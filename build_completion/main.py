from pathlib import Path
from typing import Dict, Tuple, List
from toolz import compose, first
from os import environ
from jinja2 import Environment, Template, FileSystemLoader

from devmanual_parse import *
from ncm2_build import *
from utils import (
    var_formatter,
    eclass_formatter,
    func_formatter,
    phase_func_formatter,
    sanitize_eclass_name,
)


def build_completions_cache(devmanual_dir: Path) -> Dict:
    """Uses the devmanual_parse.* functions to build a cache of atoms parsed from the devmanual and eclasses manuals"""
    result = dict()

    # phase functions: src_install, etc.
    result.update({"phase_functions": list(get_phase_functions(devmanual_dir))})

    # global variables: SRC_URI, etc.
    result.update({"variables": get_variables(devmanual_dir)})

    # Categories: info, install, etc.
    result.update({"categories": get_category_functions(devmanual_dir)})

    # eclasses completions
    result.update({"eclasses": {}})
    cache = list(build_eclass_cache())

    # for "inherit ..." completion
    result.update({"eclass_list": tuple(map(get_eclass_name_and_desc, cache))})
    for eclass in cache:
        eclass_name = first(get_eclass_name_and_desc(eclass))

        result["eclasses"].update(
            {
                eclass_name: {
                    "variables": get_eclass_variables(eclass),
                    "functions": get_eclass_functions(eclass),
                }
            }
        )
    return result


def add_manual_completions() -> Tuple[Tuple[str, str], ...]:
    return (
        ("inherit", "Inherit extra classes of functions."),
        (
            "default",
            "Calls the default phase function implementation for the currently executing phase",
        ),
    )


def build_ncm2_sources() -> Dict[str, Tuple[Source, Matches]]:
    # devmanual = Path(environ["DEVMANUAL_LOC"])
    # TODO
    devmanual = Path("/home/vt/Documents/Personal/home_projects/ncm2-ebuild/devmanual")
    cache = build_completions_cache(devmanual)
    manual_completions = add_manual_completions()
    result = dict()

    # general
    # General has the manual completions + eclasses
    def general_source():
        return Source("general", mark="e_gen", complete_length=1), Matches(
            {Match(_word=_[0], _menu=_[1]) for _ in manual_completions}
            | {
                Match(_word=_[0], _menu=_[1], custom_menu_formatter=eclass_formatter)
                for _ in cache["eclass_list"]
            }
        )

    result.update({"general": general_source()})

    # variables
    def variables_source():
        return Source("variables", mark="e_var", complete_length=1), Matches(
            {
                Match(_word=_[0], _menu=_[1], custom_menu_formatter=var_formatter)
                for _ in cache["variables"]
            }
        )

    result.update({"variables": variables_source()})

    # phase_functions
    def phase_functions_source():
        return Source(
            "phase_functions", mark="phase_f", complete_length=1, priority=10
        ), Matches(
            {
                Match(
                    _word=_[0], _menu=_[1], custom_word_formatter=phase_func_formatter
                )
                for _ in cache["phase_functions"]
            }
        )

    result.update({"phase_functions": phase_functions_source()})

    # category functions
    def cat_function_source(_cat: str, cat_matches):
        return Source(
            f"{_cat}_functions", mark=f"{_cat}_f", complete_length=1
        ), Matches(
            {
                Match(_word=_[0], _menu=_[1], custom_menu_formatter=func_formatter)
                for _ in cat_matches
            }
        )

    for cat in cache["categories"]:
        result.update(
            {
                f"{cat}_functions": cat_function_source(
                    cat, cat_matches=cache["categories"][cat]
                )
            }
        )

    # "inherit" completion
    def inherit_source():
        return Source(
            "inherit_eclasses",
            mark="e_inherit",
            priority=9,
            complete_pattern=["inherit [\w ]*"],
            word_pattern="\S+",
        ), Matches(
            {
                Match(_word=_[0], _menu=_[1], custom_menu_formatter=eclass_formatter)
                for _ in cache["eclass_list"]
            }
        )

    result.update({"inherit": inherit_source()})

    # all eclasses
    def eclass_source(eclass_name, eclass_matches):
        _name = sanitize_eclass_name(eclass_name)
        return Source(
            _name,
            mark=f"{_name}_cl",
            complete_pattern=[eclass_name + "_"],
            priority=9,
            word_pattern="\S+",
        ), Matches(
            {
                Match(_word=_[0], _menu=_[1], custom_menu_formatter=func_formatter)
                for _ in eclass_matches["functions"]
            }
            | {
                Match(_word=_[0], _menu=_[1], custom_menu_formatter=var_formatter)
                for _ in eclass_matches["variables"]
            }
        )

    for eclass, matches in cache["eclasses"].items():
        if matches["functions"] or matches["variables"]:
            result.update({eclass: eclass_source(eclass, matches)})

    return result


def render_template(sources) -> str:
    from datetime import date

    env = Environment(
        loader=FileSystemLoader("../.template"),
        autoescape=False,
    )
    env.lstrip_blocks = True
    env.trim_blocks = True

    template = env.get_template("ncm2_ebuild.vim")
    return template.render(sources=sources, date=date.today())


def main():
    Path("../autoload/ncm2_ebuild.vim").write_text(
        render_template(build_ncm2_sources())
    )


main()
