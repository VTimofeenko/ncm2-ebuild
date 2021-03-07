from pathlib import Path
from typing import Tuple, Iterable
from bs4 import Tag, BeautifulSoup
from functools import partial

"""Module that parses the phase functions (src_install, src_prepare, etc.) from the devmanual and produces tuples

phase_function, description
"""


def _get_phase_functions(devmanual_dir: Path) -> Iterable:
    """Retrieves the list of phase functions from the main text file"""
    text_path = devmanual_dir / "ebuild-writing/functions/text.xml"
    page_text = text_path.read_text()
    soup = BeautifulSoup(page_text, "xml")
    includes = soup.find_all("include")
    return (tag.attrs["href"][:-1] for tag in includes)


def _describe_phase_function(devmanual_dir: Path, phase_name: str) -> (str, str):
    """Returns the name of the function and the description"""

    def get_phase_function_desc(tag: Tag) -> str:
        return tag.parent.find("ti").text

    def get_phase_function_name(tag: Tag) -> str:
        return tag.parent.find("c").text

    text_path = devmanual_dir / f"ebuild-writing/functions/{phase_name}/text.xml"
    page_text = text_path.read_text()
    soup = BeautifulSoup(page_text, "xml")

    header: Tag
    function_description, function_name = None, None

    for header in soup.find_all("th"):
        if header.text == "Function":
            function_name = get_phase_function_name(header)
        if header.text == "Purpose":
            function_description = get_phase_function_desc(header)
        if function_description and function_name:
            break
    return function_name, function_description


def get_dictionary(devmanual_dir: Path) -> Iterable[Tuple[str, str]]:
    pff = partial(_describe_phase_function, devmanual_dir)
    return map(pff, _get_phase_functions(devmanual_dir))

    # return tuple((f"{_[0]}" + "(){ }", _[1]) for _ in phase_menu_entries)
