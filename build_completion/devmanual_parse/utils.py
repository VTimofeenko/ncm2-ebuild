from pathlib import Path
from bs4 import Tag, BeautifulSoup
from typing import Tuple


def _find_function_name(tag: Tag) -> bool:
    """BeautifulSoup filter. Returns True if count of tag's children is 1 and the only child has <c> tag"""
    children_count = len(tuple(filter(lambda _: _ != "\n", list(tag.children))))
    return children_count == 1 and (tag.find("c") in tag.children)


def _get_desc(tag: Tag) -> str:
    orig_text = tag.parent.find_all("ti")[1].text
    # TODO: removes links for has_version from query functions
    return " ".join(orig_text.split())


def _get_info_from_tag(tag: Tag) -> Tuple[str, str]:
    # Returns the function name and description

    # replace and clean up the name. Used for completion, so strips 'flagname' from 'usev flagname'
    name = tag.text.split()[0]
    return name, _get_desc(tag)


def parse_tables(file: Path) -> Tuple[Tuple[str, str], ...]:
    """Parses tables from files. Used for functions and variables references"""

    page_text = file.read_text()
    soup = BeautifulSoup(page_text, "xml")
    function_tags = soup.find_all(_find_function_name)
    return tuple(_get_info_from_tag(_) for _ in function_tags)
