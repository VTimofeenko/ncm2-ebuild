This completion module is built by parsing the devmanual and eclass manpages. The parsing is done by the python module below:

```
build_completion/
├── devmanual_parse — the module that handles extracting information from devmanual and manpages
│   ├── category_functions.py — extracts category (install, sandbox, etc) functions: dodir, insinto, etc
│   ├── eclasses.py — parses the manpages of eclasses and extracts variables and functions
│   ├── __init__.py
│   ├── phase_functions.py — extracts phase_functions from devmanual (pkg_setup, src_install, etc)
│   ├── utils.py — helper utilities
│   └── variables.py — extracts global variables from devmanual (SRC_URI, etc.)
├── __init__.py
├── __main__.py
├── main.py — Uses devmanual_parse to extract the data and creates ncm2 sources objects
├── ncm2_build.py — Contains classes to generate ncm2-specific objects: Matches (completion entries) and Sources (completion dictionaries with settings)
└── utils.py — helper utilities
```

The `build_completion` package uses jinja2 template `.template/ncm2_ebuild.vim` that generates the actual plugin file `autoload/ncm2_ebuild.vim`

For development convenience, Gentoo devmanual is added as a git submodule in `devmanual/`, but it is not required for the completions during run time.