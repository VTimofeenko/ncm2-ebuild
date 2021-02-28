from typing import Tuple, List
from bs4 import BeautifulSoup, Tag
from pathlib import Path
import bashlex
import shlex
import subprocess
from toolz import partition, compose

# Dictionary for custom definitions
custom_dict = {
    "dobin": "Install a binary into /usr/bin, set the file mode to 0755 and set the ownership to superuser",
    "dodir": "Install a directory that will be non-empty when the package is merged",
    "keepdir": "Install a directory that will be empty when the package is merged",
    "dostrip": "controls the stripping of executables. Normally executed to exclude from stripping",
    "doman": "Install a man page into the appropriate section of /usr/share/man",
    "RDEPEND": "A list of the package's runtime dependencies.",
    "PDEPEND": "A list of packages to be installed (if possible) after the package is merged. "
    "Use this only when RDEPEND would cause cyclic dependencies.",
    "BDEPEND": "(EAPI=7) A list of the package's CBUILD build dependencies",
    "DEPEND": "A list of the package's build dependencies",
}


def override_from_dict(f):
    # Decorator for retrieving keys from custom dict
    def _f(tag, key_name):
        if key_name in custom_dict:
            return custom_dict[key_name]
        else:
            return f(tag)

    return _f


def make_word_menu_entry(word: str, menu: str) -> str:
    """Returns printable form of an entry. 'word' will be the word to complete, 'menu' - description"""
    return "\\ {'word': '" + word + "', 'menu': '" + menu + "'},"


@override_from_dict
def get_phase_function_desc(tag: Tag) -> str:
    return tag.parent.find("ti").text


def get_phase_functions() -> Tuple[str, ...]:
    page_text = Path("devmanual/ebuild-writing/functions/text.xml").read_text()
    soup = BeautifulSoup(page_text, "xml")
    includes = soup.find_all("include")
    tag: Tag
    return tuple((tag.attrs["href"][:-1] for tag in includes))


def parse_phase_function(phase_name: str) -> (str, str):
    page_text = Path(
        f"devmanual/ebuild-writing/functions/{phase_name}/text.xml"
    ).read_text()
    soup = BeautifulSoup(page_text, "xml")

    header: Tag
    function_description, function_name = None, None

    for header in soup.find_all("th"):
        if header.text == "Function":
            function_name = header.parent.find("c").text
        if header.text == "Purpose":
            function_description = get_phase_function_desc(
                header, key_name=function_name
            )
        if function_description and function_name:
            break
    return function_name, function_description


def _find_function_name(tag: Tag) -> bool:
    """Returns True if count of tag's children is 1 and the only child has <c> tag"""
    children_count = len(tuple(filter(lambda _: _ != "\n", list(tag.children))))
    return children_count == 1 and (tag.find("c") in tag.children)


@override_from_dict
def get_function_desc(tag: Tag) -> str:
    orig_text = tag.parent.find_all("ti")[1].text
    # TODO: removes links for has_version from query functions
    return " ".join(orig_text.split())


def parse_tables(file: Path) -> Tuple[Tuple[str, str], ...]:
    # Parses tables from files. Used for functions and variables references
    def _get_info_from_tag(tag: Tag) -> Tuple[str, str]:
        # Returns the function name and description

        # replace and clean up the name. Used for completion, so strips 'flagname' from 'usev flagname'
        func_name = tag.text.split()[0]
        return func_name, get_function_desc(tag, key_name=func_name)

    page_text = Path(file).read_text()
    soup = BeautifulSoup(page_text, "xml")
    function_tags = soup.find_all(_find_function_name)
    return tuple(_get_info_from_tag(_) for _ in function_tags)


def get_functions_references(category: str) -> Tuple[Tuple[str, str], ...]:
    return parse_tables(
        Path(f"devmanual/function-reference/{category}-functions/text.xml")
    )


def get_funcs_from_file(eclass: Path):
    def parse_section(
        _soup: BeautifulSoup, section_name: str
    ) -> Tuple[Tuple[str, str], ...]:
        result = ()
        variables_tags = soup.find("h2", string=section_name)
        vars_list = variables_tags.next_sibling.next_sibling

        for _ in partition(2, filter(lambda x: type(x) is Tag, vars_list.contents)):
            variable_text = _[0].text
            # variable_name cleanup
            variable_text = variable_text.split(" ")[0]

            desc_blurb = _[1].text
            # desc cleanup
            desc_blurb = desc_blurb.replace("\n", " ").split(".")[0]

            result += ((variable_text, desc_blurb),)
        return result

    def get_eclass_name_and_desc(_soup: BeautifulSoup) -> Tuple[str, str]:
        desc_tag = (
            str(soup.find("h2", string="NAME").next_sibling)
            .replace("\n", " ")
            .split(" - ")
        )
        class_name = desc_tag[0].strip()
        class_desc = desc_tag[1].replace("\n", " ").split(".")[0].strip()
        return class_name, class_desc

    # devmanual's bin/gen-eclass-html does similar stuff
    cmd = f"/bin/bunzip2 -c {str(eclass)} | /usr/bin/man2html"
    ps = subprocess.Popen(
        cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT
    )
    output = ps.communicate()[0]
    soup = BeautifulSoup(output, features="lxml")
    name, desc = get_eclass_name_and_desc(soup)
    eclass_vars = tuple(
        (_[0], f"{name}: {_[1]}")
        for _ in parse_section(soup, section_name="ECLASS VARIABLES")
    )
    funcs = parse_section(soup, section_name="FUNCTIONS")
    return ((name, desc),) + eclass_vars + funcs


def get_all_eclass_manpages() -> List[str]:
    cmd = "/usr/bin/qlist -e eclass-manpages | grep man5"
    ps = subprocess.Popen(
        cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT
    )
    output = ps.communicate()[0].decode("utf-8").split("\n")
    return output


phase_menu_entries = map(parse_phase_function, get_phase_functions())
variables_menu_entries = parse_tables(
    Path("devmanual/ebuild-writing/variables/text.xml")
)
functions_references = ()
for cat in ("build", "error", "install", "message", "query", "sandbox"):
    functions_references += get_functions_references(cat)

# get_funcs_from_file(Path("/var/db/repos/gentoo/eclass/verify-sig.eclass"))
_ = get_funcs_from_file(Path("/usr/share/man/man5/verify-sig.eclass.5.bz2"))
get_all_eclass_manpages()

breakpoint()
