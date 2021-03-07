import subprocess
from pathlib import Path
from typing import Iterable, Tuple
from bs4 import BeautifulSoup, Tag
from toolz import partition, compose

"""Module that parses the eclasses (git-r3, verify-sig, etc.) from the manpages"""


def _get_all_eclass_manpages() -> Iterable[str]:
    """Gets the list of manpages installed for eclasses"""
    cmd = "/usr/bin/qlist -e eclass-manpages | grep man5"
    ps = subprocess.Popen(
        cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT
    )
    output = filter(None, ps.communicate()[0].decode("utf-8").split("\n"))
    return output


def _parse_eclass_file(eclass: Path) -> BeautifulSoup:
    """Parses the eclass manual and loads it into beautifulsoup"""
    cmd = f"/bin/bunzip2 -c {str(eclass)} | /usr/bin/man2html"
    ps = subprocess.Popen(
        cmd, shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT
    )
    output = ps.communicate()[0]
    return BeautifulSoup(output, "lxml")


def build_eclass_cache() -> Iterable[BeautifulSoup]:
    """Builds a list of parsed manpages"""
    # from multiprocessing import Pool
    # p = Pool(8)
    # todo: multiprocessing errors out with recursion error here :(
    return map(compose(_parse_eclass_file, Path), _get_all_eclass_manpages())


def get_eclass_name_and_desc(eclass: BeautifulSoup) -> Tuple[str, str]:
    name_tag = eclass.find("h2", string="NAME")
    desc_tag = str(name_tag.next_sibling).replace("\n", " ").split(" - ")
    class_name = desc_tag[0].strip()
    # to strip '.eclass'
    class_name = class_name.split(".eclass")[0]

    class_desc = desc_tag[1].replace("\n", " ").split(".")[0].strip()
    return class_name, class_desc


def _parse_section(
    soup: BeautifulSoup, section_name: str
) -> Tuple[Tuple[str, str], ...]:
    """Parses the section of a manpage. Section can be 'ECLASS VARIABLES' or 'FUNCTIONS'"""
    result = ()
    variables_tags = soup.find("h2", string=section_name)
    if variables_tags is None:
        return ()
    vars_list = variables_tags.next_sibling.next_sibling

    for _ in partition(2, filter(lambda x: type(x) is Tag, vars_list.contents)):
        variable_text = _[0].text
        # variable_name cleanup
        variable_text = variable_text.split(" ")[0]

        desc_blurb = _[1].text
        # description cleanup
        desc_blurb = desc_blurb.replace("\n", " ").split(".")[0]

        result += ((variable_text, desc_blurb),)
    return result


def get_eclass_variables(eclass: BeautifulSoup) -> Tuple[Tuple[str, str], ...]:
    return _parse_section(eclass, section_name="ECLASS VARIABLES")


def get_eclass_functions(eclass: BeautifulSoup) -> Tuple[Tuple[str, str], ...]:
    return _parse_section(eclass, section_name="FUNCTIONS")
