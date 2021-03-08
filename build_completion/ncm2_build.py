from abc import ABC, abstractmethod
from dataclasses import dataclass, field
from typing import List, Set, Union, Callable, Optional
from build_completion.utils import vim_line_prepend, print_attribute

# This is a module that provides plumbing for generating ncm2 dictionaries and entries

ncm2_name = "ncm2_ebuild"


class PrintableEntity(ABC):
    @abstractmethod
    def format_to_vim(self):
        pass


@dataclass
class Match(PrintableEntity):
    """Implements a single entry for ncm2, similar to members of matches array:
        let matches = [
    \ {'word': 'opam', 'menu': 'Provides functions for installing opam packages'},
    \ ]
    """

    _word: str
    _menu: str
    custom_word_formatter: Callable = None
    custom_menu_formatter: Callable = None

    @property
    def word(self):
        if not self.custom_word_formatter:
            return self._word
        else:
            return self.custom_word_formatter(self._word)

    @property
    def menu(self):
        if not self.custom_menu_formatter:
            return self._menu
        else:
            return self.custom_menu_formatter(self._menu)

    def format_to_vim(self):
        return f"{{{print_attribute('word', self)}, {print_attribute('menu', self)}}}"

    def __hash__(self):
        return hash(self.word)


@dataclass
class Matches(PrintableEntity):
    # May need logic to error out if the field is being added twice
    matches: Set[Match] = field(default_factory=set)

    def add_match(self, match: Match):
        self.matches |= {match}

    def format_to_vim(self) -> str:
        return (
            "let matches = ["
            + "\n\ "
            + ",\n\t\t\ ".join((_.format_to_vim() for _ in self.matches))
            + ",\n"
            + vim_line_prepend("]")
        )


@dataclass
class Source(PrintableEntity):
    """Implements the NCM2's extend() target, like:
     let g:ncm2_ebuild#optfeature = extend(
    \ get(g:, 'ncm2_ebuild#optfeature', {}), {
     \ 'name': 'ebuild_optfeature',
     \ 'scope': ['ebuild'],
     \ 'priority': 0,
     \ 'mark': 'optfeature_cl',
     \ 'on_complete': 'ncm2_ebuild#on_complete_optfeature',
     \ 'complete_length': -1,
     \ 'complete_pattern': ['optfeature',],
     \ 'word_pattern': '\S+',
     \ }, 'keep')
    """

    _name: str
    complete_pattern: List[str] = field(default_factory=list)
    word_pattern: Optional[str] = None
    priority: int = field(
        default=8
    )  # 8 is suggested for language specific keyword but not smart
    mark: str = field(default="ec")
    complete_length: int = field(default=-1)

    @property
    def name(self):
        return self._name

    @property
    def full_name(self) -> str:
        return f"ebuild_{self._name}"

    @property
    def scope(self) -> str:
        return "ebuild"

    @property
    def on_complete(self) -> str:
        return f"ncm2_ebuild#on_complete_{self._name}"

    def print_complete_patterns(self) -> Union[str, None]:
        if self.complete_pattern:
            return (
                "'complete_pattern': ["
                + ",".join([f"'{p}'" for p in self.complete_pattern])
                + ",]"
            )
        else:
            return None

    def print_word_pattern(self) -> Union[str, None]:
        if self.word_pattern:
            return print_attribute("word_pattern", self)
        else:
            return None

    def format_to_vim(self) -> str:
        """Produces the proper printable form for ncm2"""
        template = (
            f"let g:ncm2_ebuild#{self.name} = extend(",
            f"get(g:, '{ncm2_name}#{self.name}'," + " {}), {",
            print_attribute("name", self),
            "'scope': ['ebuild']",
            print_attribute("priority", self),
            print_attribute("mark", self),
            f"'on_complete': '{ncm2_name}#on_complete_{self.name}'",
            print_attribute("complete_length", self),
            self.print_complete_patterns(),
            self.print_word_pattern(),
            "}",
            "'keep')",
        )
        return (
            template[0]
            + "\n\t"
            + vim_line_prepend(template[1])
            + "\n\t\t"
            + ",\n\t\t".join(map(vim_line_prepend, list(filter(None, template[2:-1]))))
            + ",\n\t"
            + vim_line_prepend(template[-1])
        )
