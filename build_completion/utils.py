from operator import attrgetter
from typing import Union

# bag of random utilities


def vim_line_prepend(s: str) -> str:
    return "\ " + s


def vim_escape_quote(s: Union[str, int]) -> Union[str, int]:
    if isinstance(s, int):
        return s
    elif isinstance(s, str):
        return s.replace("'", "''")
    else:
        breakpoint()


def print_attribute(attribute: str, ob) -> str:
    value = vim_escape_quote(attrgetter(attribute)(ob))
    if isinstance(value, str):
        print_value = f"'{value}'"
    else:
        print_value = f"{value}"
    return f"'{attribute}': {print_value}"


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


def sanitize_eclass_name(name: str) -> str:
    """A very primitive sanitizer for an eclass name. Sanitizes so that xorg-3.eclass conforms with vimscript"""
    return name.replace(".", "_").replace("-", "_")


def var_formatter(_):
    return "VAR: " + _


def eclass_formatter(_):
    return "eclass: " + _


def func_formatter(_):
    return "func: " + _


def phase_func_formatter(_):
    return _ + "(){ }"
