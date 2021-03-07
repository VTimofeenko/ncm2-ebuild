from pathlib import Path
from typing import Tuple, Iterable

from .utils import parse_tables


def get_dictionary(devmanual_dir: Path) -> Iterable[Tuple[str, str]]:
    return parse_tables(Path(devmanual_dir / "ebuild-writing/variables/text.xml"))
