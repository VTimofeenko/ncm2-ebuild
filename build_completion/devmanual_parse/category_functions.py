from pathlib import Path
from typing import Tuple, Dict

from .utils import parse_tables

"""Works with categories(built, error, install, etc.) in devmanual and retrieves the functions from them"""


def get_functions(devmanual_dir: Path, category: str) -> Tuple[Tuple[str, str], ...]:
    _ = devmanual_dir / "function-reference" / (category + "-functions/text.xml")
    return parse_tables(file=_)


def get_dictionary(devmanual_dir: Path) -> Dict[str, Tuple[Tuple[str, str], ...]]:
    result = dict()
    for category in ("build", "error", "install", "message", "query", "sandbox"):
        result.update({category: get_functions(devmanual_dir, category)})

    return result
