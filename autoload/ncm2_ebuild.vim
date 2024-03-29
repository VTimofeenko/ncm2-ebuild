let g:eclasses_list = [{'word': 'fixheadtails', 'menu': 'eclass: functions to replace obsolete head/tail with POSIX compliant ones'},{'word': 'xorg-3', 'menu': 'eclass: Reduces code duplication in the modularized X11 ebuilds'},{'word': 'rust-toolchain', 'menu': 'eclass: helps map gentoo arches to rust ABIs'},{'word': 'texlive-module', 'menu': 'eclass: Provide generic install functions so that modular texlive''s texmf ebuild will only have to inherit this eclass'},{'word': 'ros-catkin', 'menu': 'eclass: Template eclass for catkin based ROS packages'},{'word': 's6', 'menu': 'eclass: helper functions to install s6 services'},{'word': 'vim-plugin', 'menu': 'eclass: used for installing vim plugins'},{'word': 'multiprocessing', 'menu': 'eclass: multiprocessing helper functions'},{'word': 'java-pkg-2', 'menu': 'eclass: Eclass for Java Packages'},{'word': 'java-pkg-opt-2', 'menu': 'eclass: Eclass for package with optional Java support'},{'word': 'qmake-utils', 'menu': 'eclass: Common functions for qmake-based packages'},{'word': 'findlib', 'menu': 'eclass: ocamlfind (a'},{'word': 'llvm', 'menu': 'eclass: Utility functions to build against slotted LLVM'},{'word': 'mono-env', 'menu': 'eclass: Set environment variables commonly used by dotnet packages'},{'word': 'libtool', 'menu': 'eclass: quickly update bundled libtool code'},{'word': 'preserve-libs', 'menu': 'eclass: preserve libraries after SONAME changes'},{'word': 'mozcoreconf-v6', 'menu': 'eclass: core options and configuration functions for mozilla'},{'word': 'ruby-fakegem', 'menu': 'eclass: An eclass for installing Ruby packages to behave like RubyGems'},{'word': 'gnome.org', 'menu': 'eclass: Helper eclass for gnome'},{'word': 'office-ext-r1', 'menu': 'eclass: Eclass for installing libreoffice extensions'},{'word': 'elisp-common', 'menu': 'eclass: Emacs-related installation utilities'},{'word': 'python-r1', 'menu': 'eclass: A common, simple eclass for Python packages'},{'word': 'sword-module', 'menu': 'eclass: Simplify installation of SWORD modules'},{'word': 'cmake', 'menu': 'eclass: common ebuild functions for cmake-based packages'},{'word': 'multilib-build', 'menu': 'eclass: flags and utility functions for building multilib packages'},{'word': 'depend.apache', 'menu': 'eclass: Functions to allow ebuilds to depend on apache'},{'word': 'multilib-minimal', 'menu': 'eclass: wrapper for multilib builds providing convenient multilib_src_* functions'},{'word': 'gnuconfig', 'menu': 'eclass: Refresh bundled gnuconfig files (config'},{'word': 'tmpfiles', 'menu': 'eclass: Functions related to tmpfiles'},{'word': 'docs', 'menu': 'eclass: A simple eclass to build documentation'},{'word': 'bash-completion-r1', 'menu': 'eclass: A few quick functions to install bash-completion files'},{'word': 'java-vm-2', 'menu': 'eclass: Java Virtual Machine eclass'},{'word': 'golang-base', 'menu': 'eclass: Eclass that provides base functions for Go packages'},{'word': 'myspell-r2', 'menu': 'eclass: An eclass to streamline the construction of ebuilds for new Myspell dictionaries'},{'word': 'webapp', 'menu': 'eclass: functions for installing applications to run under a web server'},{'word': 'dune', 'menu': 'eclass: Provides functions for installing Dune packages'},{'word': 'postgres-multi', 'menu': 'eclass: An eclass to build PostgreSQL-related packages against multiple slots'},{'word': 'pam', 'menu': 'eclass: Handles pam related tasks'},{'word': 'virtualx', 'menu': 'eclass: This eclass can be used for packages that needs a working X environment to build'},{'word': 'go-module', 'menu': 'eclass: basic eclass for building software written as go modules'},{'word': 'cmake-utils', 'menu': 'eclass: common ebuild functions for cmake-based packages'},{'word': 'plocale', 'menu': 'eclass: convenience functions to handle localizations'},{'word': 'vdr-plugin-2', 'menu': 'eclass: common vdr plugin ebuild functions'},{'word': 'wxwidgets', 'menu': 'eclass: Manages build configuration for wxGTK-using packages'},{'word': 'font', 'menu': 'eclass: Eclass to make font installation uniform'},{'word': 'meson-multilib', 'menu': 'eclass: meson wrapper for multilib builds'},{'word': 'systemd', 'menu': 'eclass: helper functions to install systemd units'},{'word': 'toolchain-autoconf', 'menu': 'eclass: Common code for sys-devel/autoconf ebuilds'},{'word': 'xdg', 'menu': 'eclass: Provides phases for XDG compliant packages'},{'word': 'apache-module', 'menu': 'eclass: Provides a common set of functions for apache modules'},{'word': 'eutils', 'menu': 'eclass: many extra (but common) functions that are used in ebuilds'},{'word': 'netsurf', 'menu': 'eclass: Handle buildsystem of'},{'word': 'mercurial', 'menu': 'eclass: This eclass provides generic mercurial fetching functions'},{'word': 'fortran-2', 'menu': 'eclass: Simplify fortran compiler management'},{'word': 'rebar', 'menu': 'eclass: Build Erlang/OTP projects using dev-util/rebar'},{'word': 'perl-module', 'menu': 'eclass: eclass for installing Perl module distributions'},{'word': 'python-any-r1', 'menu': 'eclass: An eclass for packages having build-time dependency on Python'},{'word': 'cdrom', 'menu': 'eclass: Functions for CD-ROM handling'},{'word': 'gkrellm-plugin', 'menu': 'eclass: Provides src_install used by (almost) all gkrellm plugins'},{'word': 'out-of-source', 'menu': 'eclass: convenient wrapper to build autotools packages out-of-source'},{'word': 'db', 'menu': 'eclass: Internal eclass used by sys-libs/db ebuilds'},{'word': 'autotools', 'menu': 'eclass: Regenerates auto* build scripts'},{'word': 'golang-vcs-snapshot', 'menu': 'eclass: eclass to unpack VCS snapshot tarballs for Go software'},{'word': 'elisp', 'menu': 'eclass: Eclass for Emacs Lisp packages'},{'word': 'python-single-r1', 'menu': 'eclass: An eclass for Python packages not installed for multiple implementations'},{'word': 'bazel', 'menu': 'eclass: Utility functions for packages using Bazel Build'},{'word': 'lua', 'menu': 'eclass: A common eclass for Lua packages'},{'word': 'golang-build', 'menu': 'eclass: Eclass for compiling go packages'},{'word': 'alternatives', 'menu': 'eclass: Creates symlink to the latest version of multiple slotted packages'},{'word': 'latex-package', 'menu': 'eclass: An eclass for easy installation of LaTeX packages'},{'word': 'gnome2-utils', 'menu': 'eclass: Auxiliary functions commonly used by Gnome packages'},{'word': 'mate-desktop.org', 'menu': 'eclass: Helper eclass for mate-desktop'},{'word': 'kernel-build', 'menu': 'eclass: Build mechanics for Distribution Kernels'},{'word': 'chromium-2', 'menu': 'eclass: Shared functions for chromium and google-chrome'},{'word': 'user-info', 'menu': 'eclass: Read-only access to user and group information'},{'word': 'qmail', 'menu': 'eclass: common qmail functions'},{'word': 'perl-functions', 'menu': 'eclass: helper functions eclass for perl modules'},{'word': 'gnustep-base', 'menu': 'eclass: Internal handling of GNUstep pacakges'},{'word': 'opam', 'menu': 'eclass: Provides functions for installing opam packages'},{'word': 'ruby-ng', 'menu': 'eclass: An eclass for installing Ruby packages with proper support for multiple Ruby slots'},{'word': 'git-r3', 'menu': 'eclass: Eclass for fetching and unpacking git repositories'},{'word': 'rpm', 'menu': 'eclass: convenience class for extracting RPMs'},{'word': 'multibuild', 'menu': 'eclass: A generic eclass for building multiple variants of packages'},{'word': 'toolchain-glibc', 'menu': 'eclass: Common code for sys-libs/glibc ebuilds'},{'word': 'db-use', 'menu': 'eclass: This is a common location for functions that aid the use of sys-libs/db'},{'word': 'wrapper', 'menu': 'eclass: create a shell wrapper script'},{'word': 'mount-boot', 'menu': 'eclass: functions for packages that install files into /boot'},{'word': 'eapi8-dosym', 'menu': 'eclass: Testing implementation of EAPI 8 dosym -r option'},{'word': 'kernel-2', 'menu': 'eclass: Eclass for kernel packages'},{'word': 'llvm.org', 'menu': 'eclass: Common bits for fetching & unpacking llvm'},{'word': 'emboss-r2', 'menu': 'eclass: Use this to easy install EMBOSS and EMBASSY programs (EMBOSS add-ons)'},{'word': 'savedconfig', 'menu': 'eclass: common API for saving/restoring complex configuration files'},{'word': 'vcs-clean', 'menu': 'eclass: helper functions to remove VCS directories'},{'word': 'mate', 'menu': 'eclass: Provides phases for MATE based packages'},{'word': 'vcs-snapshot', 'menu': 'eclass: support eclass for unpacking VCS snapshot tarballs'},{'word': 'font-ebdftopcf', 'menu': 'eclass: Eclass to make PCF font generator from BDF uniform and optimal'},{'word': 'estack', 'menu': 'eclass: stack-like value storage support'},{'word': 'portability', 'menu': 'eclass: This eclass is created to avoid using non-portable GNUisms inside ebuilds'},{'word': 'mozlinguas-v2', 'menu': 'eclass: Handle language packs for mozilla products'},{'word': 'waf-utils', 'menu': 'eclass: common ebuild functions for waf-based packages'},{'word': 'kernel-install', 'menu': 'eclass: Installation mechanics for Distribution Kernels'},{'word': 'freedict', 'menu': 'eclass: Ease the installation of freedict translation dictionaries'},{'word': 'ltprune', 'menu': 'eclass: Smart'},{'word': 'dotnet', 'menu': 'eclass: common settings and functions for mono and dotnet related packages'},{'word': 'java-utils-2', 'menu': 'eclass: Base eclass for Java packages'},{'word': 'gnustep-2', 'menu': 'eclass: eclass for GNUstep Apps, Frameworks, and Bundles build'},{'word': 'apache-2', 'menu': 'eclass: Provides a common set of functions for apache-2'},{'word': 'edos2unix', 'menu': 'eclass: convert files from DOS CRLF to UNIX LF line endings'},{'word': 'lua-utils', 'menu': 'eclass: Utility functions for packages with Lua parts'},{'word': 'scons-utils', 'menu': 'eclass: helper functions to deal with SCons buildsystem'},{'word': 'toolchain-funcs', 'menu': 'eclass: functions to query common info about the toolchain'},{'word': 'sgml-catalog-r1', 'menu': 'eclass: Functions for installing SGML catalogs'},{'word': 'haskell-cabal', 'menu': 'eclass: for packages that make use of the Haskell Common Architecture for Building Applications and Libraries (cabal)'},{'word': 'dist-kernel-utils', 'menu': 'eclass: Utility functions related to Distribution Kernels'},{'word': 'python-utils-r1', 'menu': 'eclass: Utility functions for packages with Python parts'},{'word': 'subversion', 'menu': 'eclass: Fetch software sources from subversion repositories'},{'word': 'ghc-package', 'menu': 'eclass: This eclass helps with the Glasgow Haskell Compiler''s package configuration utility'},{'word': 'java-ant-2', 'menu': 'eclass: eclass for ant based Java packages'},{'word': 'aspell-dict-r1', 'menu': 'eclass: An eclass to streamline the construction of ebuilds for new Aspell dictionaries'},{'word': 'mozcoreconf-v5', 'menu': 'eclass: core options and configuration functions for mozilla'},{'word': 'pax-utils', 'menu': 'eclass: functions to provide PaX markings for hardened kernels'},{'word': 'kde.org', 'menu': 'eclass: Support eclass for packages that are hosted on kde'},{'word': 'usr-ldscript', 'menu': 'eclass: Defines the gen_usr_ldscript function'},{'word': 'cvs', 'menu': 'eclass: This eclass provides generic cvs fetching functions'},{'word': 'xemacs-packages', 'menu': 'eclass: Eclass to support elisp packages distributed by XEmacs'},{'word': 'linux-info', 'menu': 'eclass: eclass used for accessing kernel related information'},{'word': 'kodi-addon', 'menu': 'eclass: Helper for correct building and (importantly) installing Kodi addon packages'},{'word': 'cuda', 'menu': 'eclass: Common functions for cuda packages'},{'word': 'meson', 'menu': 'eclass: common ebuild functions for meson-based packages'},{'word': 'cargo', 'menu': 'eclass: common functions and variables for cargo builds'},{'word': 'vala', 'menu': 'eclass: Sets up the environment for using a specific version of vala'},{'word': 'readme.gentoo-r1', 'menu': 'eclass: install a doc file shown via elog messages'},{'word': 'java-pkg-simple', 'menu': 'eclass: Eclass for packaging Java software with ease'},{'word': 'gstreamer', 'menu': 'eclass: Helps building core & split gstreamer plugins'},{'word': 'ruby-ng-gnome2', 'menu': 'eclass: An eclass to simplify handling of various ruby-gnome2 parts'},{'word': 'lua-single', 'menu': 'eclass: An eclass for Lua packages not installed for multiple implementations'},{'word': 'optfeature', 'menu': 'eclass: Advertise optional functionality that might be useful to users'},{'word': 'epatch', 'menu': 'eclass: easy patch application functions'},{'word': 'prefix', 'menu': 'eclass: Eclass to provide Prefix functionality'},{'word': 'ada', 'menu': 'eclass: An eclass for Ada packages'},{'word': 'ant-tasks', 'menu': 'eclass: Eclass for building dev-java/ant-* packages'},{'word': 'common-lisp-3', 'menu': 'eclass: functions to support the installation of Common Lisp libraries'},{'word': 'gnome2', 'menu': 'eclass: Provides phases for Gnome/Gtk+ based packages'},{'word': 'vim-spell', 'menu': 'eclass: Eclass for managing Vim spell files'},{'word': 'multilib', 'menu': 'eclass: This eclass is for all functions pertaining to handling multilib configurations'},{'word': 'php-pear-r2', 'menu': 'eclass: Provides means for an easy installation of PEAR packages'},{'word': 'php-ext-pecl-r3', 'menu': 'eclass: A uniform way to install PECL extensions'},{'word': 'java-virtuals-2', 'menu': 'eclass: Java virtuals eclass'},{'word': 'xdg-utils', 'menu': 'eclass: Auxiliary functions commonly used by XDG compliant packages'},{'word': 'versionator', 'menu': 'eclass: functions which simplify manipulation of ${PV} and similar version strings'},{'word': 'java-osgi', 'menu': 'eclass: Java OSGi eclass'},{'word': 'linux-mod', 'menu': 'eclass: It provides the functionality required to install external modules against a kernel source tree'},{'word': 'libretro-core', 'menu': 'eclass: Simplify libretro core ebuilds'},{'word': 'selinux-policy-2', 'menu': 'eclass: This eclass supports the deployment of the various SELinux modules in sec-policy'},{'word': 'acct-user', 'menu': 'eclass: Eclass used to create and maintain a single user entry'},{'word': 'flag-o-matic', 'menu': 'eclass: common functions to manipulate and query toolchain flags'},{'word': 'cmake-multilib', 'menu': 'eclass: cmake wrapper for multilib builds'},{'word': 'openib', 'menu': 'eclass: Simplify working with OFED packages'},{'word': 'postgres', 'menu': 'eclass: An eclass for PostgreSQL-related packages'},{'word': 'acct-group', 'menu': 'eclass: Eclass used to create and maintain a single group entry'},{'word': 'vim-doc', 'menu': 'eclass: Eclass for vim{,-plugin}'},{'word': 'qt5-build', 'menu': 'eclass: Eclass for Qt5 split ebuilds'},{'word': 'cron', 'menu': 'eclass: Some functions for cron'},{'word': 'eapi7-ver', 'menu': 'eclass: Testing implementation of EAPI 7 version manipulators'},{'word': 'unpacker', 'menu': 'eclass: helpers for extraneous file formats and consistent behavior across EAPIs'},{'word': 'udev', 'menu': 'eclass: Default eclass for determining udev directories'},{'word': 'texlive-common', 'menu': 'eclass: Provide various functions used by both texlive-core and texlive modules'},{'word': 'user', 'menu': 'eclass: user management in ebuilds'},{'word': 'desktop', 'menu': 'eclass: support for desktop files, menus, and icons'},{'word': 'golang-vcs', 'menu': 'eclass: Eclass for fetching and unpacking go repositories'},{'word': 'mozextension', 'menu': 'eclass: Install extensions for use in Mozilla products'},{'word': 'gstreamer-meson', 'menu': 'eclass: Helps building core & split gstreamer plugins'},{'word': 'fcaps', 'menu': 'eclass: function to set POSIX file-based capabilities'},{'word': 'verify-sig', 'menu': 'eclass: Eclass to verify upstream signatures on distfiles'},{'word': 'ecm', 'menu': 'eclass: Support eclass for packages that use KDE Frameworks with ECM'},{'word': 'mono', 'menu': 'eclass: common settings and functions for mono and dotnet related packages'},{'word': 'distutils-r1', 'menu': 'eclass: A simple eclass to build Python packages using distutils'},{'word': 'ninja-utils', 'menu': 'eclass: common bits to run dev-util/ninja builder'},{'word': 'ssl-cert', 'menu': 'eclass: Eclass for SSL certificates'},{'word': 'php-ext-source-r3', 'menu': 'eclass: Compile and install standalone PHP extensions'},{'word': 'ruby-single', 'menu': 'eclass: An eclass for Ruby packages not installed for multiple implementations'},{'word': 'strip-linguas', 'menu': 'eclass: convenience function for LINGUAS support'},{'word': 'ruby-utils', 'menu': 'eclass: An eclass for supporting ruby scripts and bindings in non-ruby packages'},{'word': 'check-reqs', 'menu': 'eclass: Provides a uniform way of handling ebuild which have very high build requirements'},]
let s:inherited_eclasses = []

let s:default_list_of_sources = ['general', 'variables',
\ 'phase_functions',
\ 'build_functions', 'error_functions', 'install_functions', 'message_functions', 'query_functions',
\ 'sandbox_functions',
\ 'inherit_eclasses']
let s:current_list_of_sources = copy(s:default_list_of_sources)

" TODO: filetype check
autocmd InsertLeave,BufRead * :call Check_inherits()
func! Check_inherits()
	" Function that parses current file for lines with the word 'inherit' and registers/unregisters the inherited sources
	let s:inherited_eclasses = []

	let lines = getline(1,'$')
	for line in lines
		if stridx(trim(line), "inherit") == 0
			for eclass in split(line)[1:]
				let s:inherited_eclasses += [eclass,]
			endfor
		endif
	endfor
	" remove duplicates
	let s:inherited_eclasses = filter(copy(s:inherited_eclasses), 'index(s:inherited_eclasses, v:val, v:key+1)==-1')

	" vimscript does not have Sets :(

	" unregister all current sources
	for src in s:current_list_of_sources
		silent! execute 'call ncm2#unregister_source("' . src . '")'
	endfor

	" echo s:current_list_of_sources
	let s:current_list_of_sources = copy(s:default_list_of_sources)

	for src in s:current_list_of_sources
		execute 'call ncm2#register_source(g:ncm2_ebuild#' . src . ')'
	endfor

	for src in s:inherited_eclasses
	    let sanitized_eclass_name = substitute(src, '[-\.]', '_', 'g')
	    for suffix in ['_f', '_v']
            let l:test_key = sanitized_eclass_name . suffix

            if has_key(g:, 'ncm2_ebuild#' . l:test_key)
                execute 'call ncm2#register_source(g:ncm2_ebuild#' . l:test_key ')'
                let s:current_list_of_sources += [l:test_key,]
            endif
		endfor
	endfor
endfunc


" note: this file is autogenerated by jinja
if get(s:, 'loaded', 0)
    finish
endif
let s:loaded = 1

let g:ncm2_ebuild#proc = yarp#py3('ncm2_ebuild')
let g:ncm2_ebuild#proc.on_load = 'ncm2_ebuild#on_load'
" Sample list of classes to be included from completion
"let g:ncm2_ebuild#eclass_exclude = ['ada']
let g:ncm2_ebuild#eclass_exclude = ['',]

func! ncm2_ebuild#on_warmup(ctx) abort
	call g:ncm2_ebuild#proc.jobstart()
endfunc

func! ncm2_ebuild#init() abort
    for ncm2_src in s:default_list_of_sources
        execute 'call ncm2#register_source(g:ncm2_ebuild#' . ncm2_src . ')'
	endfor
endfunc

" Start general completion
let g:ncm2_ebuild#general = extend(
	\ get(g:, 'ncm2_ebuild#general', {}), {
		\ 'name': 'general',
		\ 'scope': ['ebuild'],
		\ 'priority': 8,
		\ 'mark': 'e_gen',
		\ 'on_complete': 'ncm2_ebuild#on_complete_general',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_general(ctx) abort
    let matches = [
\ {'word': 'inherit', 'menu': 'Inherit extra classes of functions.'},
		\ {'word': 'default', 'menu': 'Calls the default phase function implementation for the currently executing phase'},
\ ]
    for current_src in s:inherited_eclasses
        let tmp_eclasses_list = filter(copy(g:eclasses_list), {idx, val -> val['word'] == current_src})
        let matches += tmp_eclasses_list
    endfor

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End general completion

" Start variables completion
let g:ncm2_ebuild#variables = extend(
	\ get(g:, 'ncm2_ebuild#variables', {}), {
		\ 'name': 'variables',
		\ 'scope': ['ebuild'],
		\ 'priority': 8,
		\ 'mark': 'e_var',
		\ 'on_complete': 'ncm2_ebuild#on_complete_variables',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_variables(ctx) abort
    let matches = [
\ {'word': 'CATEGORY', 'menu': 'VAR: Package''s category, for example app-editors.'},
		\ {'word': 'PN', 'menu': 'VAR: Package name, for example vim.'},
		\ {'word': 'CFLAGS', 'menu': 'VAR: flags for ${CC}'},
		\ {'word': 'T', 'menu': 'VAR: Path to a temporary directory which may be used by the ebuild. For example: "${PORTAGE_BUILDDIR}/temp".'},
		\ {'word': 'x86_64-pc-linux-gnu-ar', 'menu': 'VAR: ar-compatible library archiver'},
		\ {'word': 'KEYWORDS', 'menu': 'VAR: See and .'},
		\ {'word': 'LICENSE', 'menu': 'VAR: The package''s license, corresponding exactly (including case) to a file in licenses/. Mandatory (except for virtuals). See .'},
		\ {'word': 'PV', 'menu': 'VAR: Package version (excluding revision, if any), for example 6.3. It should reflect the upstream versioning scheme.'},
		\ {'word': 'CPPFLAGS', 'menu': 'VAR: flags for the C preprocessor'},
		\ {'word': 'IUSE', 'menu': 'VAR: A list of all USE flags (excluding arch flags, but including USE_EXPAND flags) used within the ebuild. See .'},
		\ {'word': 'ED', 'menu': 'VAR: Shorthand for ${D%/}${EPREFIX}/.'},
		\ {'word': 'YACC', 'menu': 'VAR: yacc-compatible compiler-compiler'},
		\ {'word': 'CC', 'menu': 'VAR: C compiler driver (also usually used for linking)'},
		\ {'word': 'HOMEPAGE', 'menu': 'VAR: Package''s homepage(s). Mandatory (except for virtuals), accepts multiple values. In some contexts, it is customary to provide package tracker and/or code hosting links besides the main homepage (e.g. PyPI link for Python packages, GitHub link when code can''t easily be found on homepage) for convenience. If no homepage for the package is available, please set it to https://wiki.gentoo.org/wiki/No_homepage. Never refer to a variable name in the string; include only raw text.'},
		\ {'word': 'CXXFLAGS', 'menu': 'VAR: flags for ${CXX}'},
		\ {'word': 'x86_64-pc-linux-gnu-ld', 'menu': 'VAR: dynamic linker'},
		\ {'word': 'EPREFIX', 'menu': 'VAR: The normalised offset-prefix path of an offset installation. See Gentoo Prefix Technical Documentation for more information.'},
		\ {'word': 'D', 'menu': 'VAR: Path to the temporary install directory. For example: "${PORTAGE_BUILDDIR}/image".'},
		\ {'word': '-fvisibility=hidden', 'menu': 'VAR: flags for ${CXX}'},
		\ {'word': 'RESTRICT', 'menu': 'VAR: A space-delimited list of Portage features to restrict. Valid values are fetch, mirror, strip, test and userpriv. See man 5 ebuild for details.'},
		\ {'word': '-d', 'menu': 'VAR: flags for ${YACC}'},
		\ {'word': 'LD', 'menu': 'VAR: dynamic linker'},
		\ {'word': 'A', 'menu': 'VAR: All the source files for the package (excluding those which are not available because of USE flags).'},
		\ {'word': 'clang++', 'menu': 'VAR: C++ compiler driver (also usually used for linking)'},
		\ {'word': 'EAPI', 'menu': 'VAR: The EAPI. See .'},
		\ {'word': 'PROPERTIES', 'menu': 'VAR: A space-delimited list of properties, with conditional syntax support. interactive, live, and test_network are valid values.'},
		\ {'word': 'REPLACING_VERSIONS', 'menu': 'VAR: A whitespace-separated list of all versions (PVR) of this package that are being replaced (uninstalled or overwritten) as a result of this install. It is a list, not a single optional value, to handle pathological cases such as installing foo-2:2 to replace foo-2:1 and foo-3:2. Available in pkg_preinst and pkg_postinst.'},
		\ {'word': 'ARFLAGS', 'menu': 'VAR: flags for ${AR}'},
		\ {'word': 'clang-9', 'menu': 'VAR: C compiler driver (also usually used for linking)'},
		\ {'word': 'MERGE_TYPE', 'menu': 'VAR: The type of package that is being merged. Possible values are: source if building and installing a package from source, binary if installing a binary package previously built from the ebuild, buildonly if building a binary package without installing it.'},
		\ {'word': 'AR', 'menu': 'VAR: ar-compatible library archiver'},
		\ {'word': 'HTML_DOCS', 'menu': 'VAR: An array or space-delimited list of documentation files or directories for the einstalldocs function to install recursively. (Requires EAPI>=6.)'},
		\ {'word': 'SRC_URI', 'menu': 'VAR: A list of source URIs for the package. Can contain USE-conditional parts, see .'},
		\ {'word': '--8bit', 'menu': 'VAR: flags for ${LEX}'},
		\ {'word': 'AS', 'menu': 'VAR: as-compatible assembler'},
		\ {'word': 'BDEPEND', 'menu': 'VAR: (EAPI=7) A list of the package''s CBUILD build dependencies. See .'},
		\ {'word': 'x86_64-pc-linux-gnu-as', 'menu': 'VAR: as-compatible assembler'},
		\ {'word': 'WORKDIR', 'menu': 'VAR: Path to the ebuild''s root build directory. For example: "${PORTAGE_BUILDDIR}/work".'},
		\ {'word': 'HOME', 'menu': 'VAR: Path to a temporary directory for use by any programs invoked by an ebuild that may read or modify the home directory. For example: "${PORTAGE_BUILDDIR}/homedir".'},
		\ {'word': 'LFLAGS', 'menu': 'VAR: flags for ${LEX}'},
		\ {'word': 'x86_64-pc-linux-gnu-ranlib', 'menu': 'VAR: archive index generator'},
		\ {'word': 'CXX', 'menu': 'VAR: C++ compiler driver (also usually used for linking)'},
		\ {'word': '-D_GNU_SOURCE', 'menu': 'VAR: flags for the C preprocessor'},
		\ {'word': 'S', 'menu': 'VAR: Path to the temporary build directory, used by src_compile and src_install. Default: "${WORKDIR}/${P}". Ebuilds should not provide a value for this variable if it is the same as the default value.'},
		\ {'word': 'BROOT', 'menu': 'VAR: (EAPI=7) The absolute path to the root directory containing build dependencies satisfied by BDEPEND, typically executable build tools.'},
		\ {'word': 'DOCS', 'menu': 'VAR: An array or whitespace-separated list of documentation files for the default src_install function to install using dodoc. If undefined, a reasonable default list is used. See the default src_install function.'},
		\ {'word': '-Wl,-O1', 'menu': 'VAR: flags for the compiler driver to pass to its linker'},
		\ {'word': 'PF', 'menu': 'VAR: Full package name, ${PN}-${PVR}, for example vim-6.3-r1.'},
		\ {'word': 'PR', 'menu': 'VAR: Package revision, or r0 if no revision exists.'},
		\ {'word': 'LEX', 'menu': 'VAR: lex-compatible lexer'},
		\ {'word': '--reduce-memory-overheads', 'menu': 'VAR: flags for ${AS}'},
		\ {'word': 'PVR', 'menu': 'VAR: Package version and revision (if any), for example 6.3, 6.3-r1.'},
		\ {'word': 'RANLIB', 'menu': 'VAR: archive index generator'},
		\ {'word': 'ver_rs', 'menu': 'VAR: Get important version components, excluding ''.'', ''-'' and ''_''.'},
		\ {'word': 'ver_rs', 'menu': 'VAR: Replace a particular version separator.'},
		\ {'word': 'ver_rs', 'menu': 'VAR: Replace all version separators.'},
		\ {'word': 'ver_rs', 'menu': 'VAR: Delete a version separator.'},
		\ {'word': 'ver_rs', 'menu': 'VAR: Delete all version separators.'},
		\ {'word': 'RDEPEND', 'menu': 'VAR: A list of the package''s runtime dependencies. See .'},
		\ {'word': 'x86_64-pc-linux-gnu-nm', 'menu': 'VAR: nm-compatible symbol extractor'},
		\ {'word': 'ASFLAGS', 'menu': 'VAR: flags for ${AS}'},
		\ {'word': 'SLOT', 'menu': 'VAR: The package''s SLOT. Mandatory. See .'},
		\ {'word': 'REPLACED_BY_VERSION', 'menu': 'VAR: The single version (PVR) of this package that is replacing the version provided by this ebuild, if it is being uninstalled as part of an install. An empty string otherwise, i.e., if it is being uninstalled without replacement. Available in pkg_prerm and pkg_postrm.'},
		\ {'word': 'SYSROOT', 'menu': 'VAR: (EAPI=7) The absolute path to the root directory containing build dependencies satisfied by DEPEND'},
		\ {'word': '-v', 'menu': 'VAR: flags for ${AR}'},
		\ {'word': '/usr/bin/bison', 'menu': 'VAR: yacc-compatible compiler-compiler'},
		\ {'word': 'NM', 'menu': 'VAR: nm-compatible symbol extractor'},
		\ {'word': 'LDFLAGS', 'menu': 'VAR: flags for the compiler driver to pass to its linker'},
		\ {'word': 'P', 'menu': 'VAR: Package name and version (excluding revision, if any), for example vim-6.3.'},
		\ {'word': '/usr/bin/flex', 'menu': 'VAR: lex-compatible lexer'},
		\ {'word': 'REQUIRED_USE', 'menu': 'VAR: A list of assertions that must be met by the configuration of USE flags to be valid for this ebuild. See .'},
		\ {'word': 'EROOT', 'menu': 'VAR: Shorthand for ${ROOT%/}${EPREFIX}/.'},
		\ {'word': 'ESYSROOT', 'menu': 'VAR: (EAPI=7) Shorthand for ${SYSROOT%/}${EPREFIX}/.'},
		\ {'word': 'DEPEND', 'menu': 'VAR: A list of the package''s build dependencies. See . Starting with EAPI-7, applies to CHOST only.'},
		\ {'word': 'DISTDIR', 'menu': 'VAR: Contains the path to the directory where all the files fetched for the package are stored.'},
		\ {'word': 'ROOT', 'menu': 'VAR: The absolute path to the root directory into which the package is to be merged. Only allowed in pkg_* phases. See'},
		\ {'word': 'ver_cut', 'menu': 'VAR: Get the major version.'},
		\ {'word': 'ver_cut', 'menu': 'VAR: Extract a range of subparts from a version string.'},
		\ {'word': 'ver_cut', 'menu': 'VAR: Get everything after the major version.'},
		\ {'word': 'YFLAGS', 'menu': 'VAR: flags for ${YACC}'},
		\ {'word': 'DESCRIPTION', 'menu': 'VAR: A short (not more than 80 characters) description of the package''s purpose. Mandatory.'},
		\ {'word': 'PDEPEND', 'menu': 'VAR: A list of packages to be installed (if possible) after the package is merged. Use this only when RDEPEND would cause cyclic dependencies. See .'},
		\ {'word': 'FILESDIR', 'menu': 'VAR: Path to the ebuild''s files/ directory, commonly used for small patches and files. For example: "${PORTDIR}/${CATEGORY}/${PN}/files".'},
		\ {'word': '-march=native', 'menu': 'VAR: flags for ${CC}'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End variables completion

" Start phase_functions completion
let g:ncm2_ebuild#phase_functions = extend(
	\ get(g:, 'ncm2_ebuild#phase_functions', {}), {
		\ 'name': 'phase_functions',
		\ 'scope': ['ebuild'],
		\ 'priority': 10,
		\ 'mark': 'phase_f',
		\ 'on_complete': 'ncm2_ebuild#on_complete_phase_functions',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_phase_functions(ctx) abort
    let matches = [
\ {'word': 'src_prepare(){ }', 'menu': 'Prepare source packages and do any necessary patching or fixes.'},
		\ {'word': 'pkg_postinst(){ }', 'menu': 'Called after image is installed to ${ROOT}'},
		\ {'word': 'pkg_nofetch(){ }', 'menu': 'Tell the user how to deal with fetch-restricted packages'},
		\ {'word': 'src_configure(){ }', 'menu': 'Configure the package.'},
		\ {'word': 'src_compile(){ }', 'menu': 'Build the package.'},
		\ {'word': 'src_install(){ }', 'menu': 'Install a package to ${D}'},
		\ {'word': 'pkg_preinst(){ }', 'menu': 'Called before image is installed to ${ROOT}'},
		\ {'word': 'pkg_config(){ }', 'menu': 'Run any special post-install configuration'},
		\ {'word': 'src_test(){ }', 'menu': 'Run pre-install test scripts'},
		\ {'word': 'pkg_postrm(){ }', 'menu': 'Called after a package is unmerged'},
		\ {'word': 'src_unpack(){ }', 'menu': 'Extract source packages.'},
		\ {'word': 'pkg_prerm(){ }', 'menu': 'Called before a package is unmerged'},
		\ {'word': 'pkg_info(){ }', 'menu': 'display information about a package'},
		\ {'word': 'pkg_setup(){ }', 'menu': 'Pre-build environment configuration and checks'},
		\ {'word': 'pkg_pretend(){ }', 'menu': 'run sanity checks for a package during dependency calculation time'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End phase_functions completion

" Start build_functions completion
let g:ncm2_ebuild#build_functions = extend(
	\ get(g:, 'ncm2_ebuild#build_functions', {}), {
		\ 'name': 'build_functions',
		\ 'scope': ['ebuild'],
		\ 'priority': 8,
		\ 'mark': 'build_f',
		\ 'on_complete': 'ncm2_ebuild#on_complete_build_functions',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_build_functions(ctx) abort
    let matches = [
\ {'word': 'emake', 'menu': 'func: Wrapper for make. Passes on all args.'},
		\ {'word': 'unpack', 'menu': 'func: Unpack the specified archives.'},
		\ {'word': 'econf', 'menu': 'func: Wrapper for ./configure. Passes on all args. Will abort (via die) should configure fail. See for details.'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End build_functions completion

" Start error_functions completion
let g:ncm2_ebuild#error_functions = extend(
	\ get(g:, 'ncm2_ebuild#error_functions', {}), {
		\ 'name': 'error_functions',
		\ 'scope': ['ebuild'],
		\ 'priority': 8,
		\ 'mark': 'error_f',
		\ 'on_complete': 'ncm2_ebuild#on_complete_error_functions',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_error_functions(ctx) abort
    let matches = [
\ {'word': 'nonfatal', 'menu': 'func: Takes another command as its argument and executes it. If the command fails and would normally die, it returns with non-zero status instead when called under nonfatal.'},
		\ {'word': 'die', 'menu': 'func: Displays an error message provided in its argument, and aborts the build process. In EAPI 6 and later, die can be called under the nonfatal command and with the -n option, in which case it will not abort the build process, but return with non-zero status.'},
		\ {'word': 'assert', 'menu': 'func: Checks the value of the PIPESTATUS array, and calls die if any of its component is non-zero (which indicates failure of the preceding command pipeline).'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End error_functions completion

" Start install_functions completion
let g:ncm2_ebuild#install_functions = extend(
	\ get(g:, 'ncm2_ebuild#install_functions', {}), {
		\ 'name': 'install_functions',
		\ 'scope': ['ebuild'],
		\ 'priority': 8,
		\ 'mark': 'install_f',
		\ 'on_complete': 'ncm2_ebuild#on_complete_install_functions',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_install_functions(ctx) abort
    let matches = [
\ {'word': 'insopts', 'menu': 'func: Specify arguments passed to install (eg -s, -m644)'},
		\ {'word': 'doman', 'menu': 'func: Install a man page into the appropriate section of /usr/share/man. e.g., foo.1 will be installed in /usr/share/man/man1/foo.1. If the man page is named foo.<lang>.1 then it will be installed in /usr/share/man/<lang>/man1/foo.1, where <lang> is a language code. Option -i18n=<lang> can be used to explicitly specify a subdirectory (or to suppress it, if empty).'},
		\ {'word': 'exeopts', 'menu': 'func: Specify arguments passed to install for executables'},
		\ {'word': 'dosym', 'menu': 'func: Create a symlink to the target specified as the first parameter, at the path specified by the second parameter. Note that the target is interpreted verbatim; it needs to either specify a relative path or an absolute path including ${EPREFIX}.'},
		\ {'word': 'newlib.so', 'menu': 'func: Install a .so library file using the second argument as the name'},
		\ {'word': 'dolib.a', 'menu': 'func: Install a library (.a) file'},
		\ {'word': 'doconfd', 'menu': 'func: Install an /etc/conf.d file'},
		\ {'word': 'doins', 'menu': 'func: Install a miscellaneous file. The -r option allows directories to be installed recursively. Any symlinks encountered are installed as symlinks, when installing recursively.'},
		\ {'word': 'dobin', 'menu': 'func: Install a binary into /usr/bin, set the file mode to 0755 and set the ownership to superuser or its equivalent on the system or installation at hand.'},
		\ {'word': 'dohtml', 'menu': 'func: Installs HTML document files into /usr/share/doc/${PF}/html The -r option allows directories to be installed recursively. Note: Deprecated in EAPI 6, switch to einstalldocs instead. Note: Banned in EAPI=7'},
		\ {'word': 'dodir', 'menu': 'func: Install a directory that will be non-empty when the package is merged. For directories that will be empty, please use keepdir instead.'},
		\ {'word': 'newenvd', 'menu': 'func: Install an /etc/env.d file using the second argument as the name'},
		\ {'word': 'newdoc', 'menu': 'func: Install a documentation file using the second argument as the name'},
		\ {'word': 'dostrip', 'menu': 'func: Introduced with EAPI=7, controls the stripping of executables. Normally executed to exclude from stripping. Eg. dostrip -x /path/to/important.so. May also be used to include binaries to strip when RESTRICT=strip without the -x option.'},
		\ {'word': 'einstalldocs', 'menu': 'func: Installs the files and directories specified by the DOCS and HTML_DOCS variables into /usr/share/doc/${PF} recursively using dodoc -r. Note: Approved in EAPI 6.'},
		\ {'word': 'newman', 'menu': 'func: Install a manual page using the second argument as the name'},
		\ {'word': 'newins', 'menu': 'func: Install a miscellaneous file using the second argument as the name'},
		\ {'word': 'fperms', 'menu': 'func: Call chmod on the specified files in ${ED}'},
		\ {'word': 'doinfo', 'menu': 'func: Install a GNU Info document'},
		\ {'word': 'newsbin', 'menu': 'func: Install an sbin file using the second argument as the name'},
		\ {'word': 'libopts', 'menu': 'func: Specify arguments passed to install for libraries Note: Banned in EAPI=7'},
		\ {'word': 'diropts', 'menu': 'func: Specify arguments passed to install for directories'},
		\ {'word': 'doinitd', 'menu': 'func: Install an /etc/init.d file'},
		\ {'word': 'newbin', 'menu': 'func: Install a binary using the second argument as the name'},
		\ {'word': 'doheader', 'menu': 'func: Install a header file into /usr/include. The -r option allows directories to be installed recursively.'},
		\ {'word': 'into', 'menu': 'func: Change install location for dobin, newbin, dosbin, newsbin, dolib, dolib.a, newlib.a, dolib.so, newlib.so'},
		\ {'word': 'domo', 'menu': 'func: Install a Gettext .mo file. (EAPI=7) No longer looks at the value of into'},
		\ {'word': 'newconfd', 'menu': 'func: Install an /etc/conf.d entry using the second argument as the name'},
		\ {'word': 'newheader', 'menu': 'func: Install a header file using the second argument as the name'},
		\ {'word': 'keepdir', 'menu': 'func: Install a directory that will be empty when the package is merged. This is like dodir, but for empty directories instead. The handling of empty directories is undefined by the package manager specification, and the keepdir function exists to ensure that the (otherwise empty) directory is tracked. This is accomplished by installing a hidden file prefixed with .keep to the directory in question.'},
		\ {'word': 'newinitd', 'menu': 'func: Install an /etc/init.d file using the second argument as the name'},
		\ {'word': 'fowners', 'menu': 'func: Call chown on the specified files in ${ED}'},
		\ {'word': 'docompress', 'menu': 'func: Controls compression of files. Normally executed to exclude from compression, e.g., docompress -x /usr/share/doc/${PF}/examples.'},
		\ {'word': 'dosbin', 'menu': 'func: Install an sbin/ file'},
		\ {'word': 'insinto', 'menu': 'func: Change install location for doins, newins'},
		\ {'word': 'dolib.so', 'menu': 'func: Install a library (shared object) file'},
		\ {'word': 'doenvd', 'menu': 'func: Install an /etc/env.d file'},
		\ {'word': 'exeinto', 'menu': 'func: Change install location for doexe, newexe'},
		\ {'word': 'docinto', 'menu': 'func: Change install location for dodoc, newdoc'},
		\ {'word': 'dolib', 'menu': 'func: Install a library file Note: Banned in EAPI=7'},
		\ {'word': 'newexe', 'menu': 'func: Install an executable file using the second argument as the name'},
		\ {'word': 'newlib.a', 'menu': 'func: Install a .a library file using the second argument as the name'},
		\ {'word': 'doexe', 'menu': 'func: Install an executable into the location provided by exeinto, by default with mode 0755 or with the install options set by exeopts'},
		\ {'word': 'dodoc', 'menu': 'func: Install a documentation file into /usr/share/doc/${PF}. The -r option allows directories to be installed recursively.'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End install_functions completion

" Start message_functions completion
let g:ncm2_ebuild#message_functions = extend(
	\ get(g:, 'ncm2_ebuild#message_functions', {}), {
		\ 'name': 'message_functions',
		\ 'scope': ['ebuild'],
		\ 'priority': 8,
		\ 'mark': 'message_f',
		\ 'on_complete': 'ncm2_ebuild#on_complete_message_functions',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_message_functions(ctx) abort
    let matches = [
\ {'word': 'einfon', 'menu': 'func: Display an informational message with no trailing newline.'},
		\ {'word': 'eend', 'menu': 'func: Display the end of an action block.'},
		\ {'word': 'eqawarn', 'menu': 'func: Used by eclass authors to notify ebuild writers that they are using deprecated functionality. Before EAPI=7, the eutils eclass must be inherited.'},
		\ {'word': 'eerror', 'menu': 'func: Display an error message.'},
		\ {'word': 'elog', 'menu': 'func: Display an informational message, to be logged if logging is enabled.'},
		\ {'word': 'ebegin', 'menu': 'func: Display the message for the start of an action block.'},
		\ {'word': 'ewarn', 'menu': 'func: Display a warning message.'},
		\ {'word': 'einfo', 'menu': 'func: Display an informational message.'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End message_functions completion

" Start query_functions completion
let g:ncm2_ebuild#query_functions = extend(
	\ get(g:, 'ncm2_ebuild#query_functions', {}), {
		\ 'name': 'query_functions',
		\ 'scope': ['ebuild'],
		\ 'priority': 8,
		\ 'mark': 'query_f',
		\ 'on_complete': 'ncm2_ebuild#on_complete_query_functions',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_query_functions(ctx) abort
    let matches = [
\ {'word': 'hasq', 'menu': 'func: Deprecated synonym for has.'},
		\ {'word': 'use_enable', 'menu': 'func: Echoes either --enable-str=val or --disable-str depending upon useq flag. If str is not specified, uses flag instead. If val is not specified, omits the assignment part.'},
		\ {'word': 'hasv', 'menu': 'func: As has, echoes word on success.'},
		\ {'word': 'use_with', 'menu': 'func: As use_enable, but --with- or --without-.'},
		\ {'word': 'use', 'menu': 'func: Returns a true value if and only if flagname is enabled. The condition is inverted if prefixed with an exclamation mark, !flagname. It is guaranteed that use produces no output.'},
		\ {'word': 'usev', 'menu': 'func: As use, echoes flagname upon success.'},
		\ {'word': 'has', 'menu': 'func: Returns true if word is found in the list of subsequent item arguments (example: if has ccache $FEATURES ; then). It is guaranteed that has produces no output.'},
		\ {'word': 'best_version', 'menu': 'func: Echoes category, name and version of the highest version of pkg that is currently installed. Example: best_version app-editors/emacs:24 will output app-editors/emacs-24.5-r3. (EAPI=7) An option may also be specified to query certain types of dependencies. -b for BDEPEND -d for DEPEND -r (default) for RDEPEND'},
		\ {'word': 'has_version', 'menu': 'func: True if pkg (can include and ) is installed. Example: has_version "=app-editors/nano-2.5.3[nls,spell]". (EAPI=7) An option may also be specified to query certain types of dependencies. -b for BDEPEND -d for DEPEND -r (default) for RDEPEND'},
		\ {'word': 'usex', 'menu': 'func: If flag is enabled, echo [true output][true suffix], otherwise echo [false output][false suffix]. If unspecified, true and false outputs are equal to "yes" and "no" respectively. The suffixes default to empty strings.'},
		\ {'word': 'in_iuse', 'menu': 'func: Returns true if the ebuild can use flag in use queries, false otherwise.'},
		\ {'word': 'useq', 'menu': 'func: Deprecated synonym for use.'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End query_functions completion

" Start sandbox_functions completion
let g:ncm2_ebuild#sandbox_functions = extend(
	\ get(g:, 'ncm2_ebuild#sandbox_functions', {}), {
		\ 'name': 'sandbox_functions',
		\ 'scope': ['ebuild'],
		\ 'priority': 8,
		\ 'mark': 'sandbox_f',
		\ 'on_complete': 'ncm2_ebuild#on_complete_sandbox_functions',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_sandbox_functions(ctx) abort
    let matches = [
\ {'word': 'addpredict', 'menu': 'func: Add one single additional item to the sandbox predict (pretend to allow write) list.'},
		\ {'word': 'addread', 'menu': 'func: Add one single additional item to the sandbox allowed read list.'},
		\ {'word': 'adddeny', 'menu': 'func: Add one single additional item to the sandbox deny (read/write) list.'},
		\ {'word': 'addwrite', 'menu': 'func: Add one single additional item to the sandbox allowed write list. Note: If at all possible, use addpredict instead. Using addwrite is not an appropriate alternative to making your package build sandbox-friendly.'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End sandbox_functions completion

" Start inherit_eclasses completion
let g:ncm2_ebuild#inherit_eclasses = extend(
	\ get(g:, 'ncm2_ebuild#inherit_eclasses', {}), {
		\ 'name': 'inherit_eclasses',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'e_inherit',
		\ 'on_complete': 'ncm2_ebuild#on_complete_inherit_eclasses',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['inherit [\w ]*',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_inherit_eclasses(ctx) abort
    let matches = [
\ {'word': 'fixheadtails', 'menu': 'eclass: functions to replace obsolete head/tail with POSIX compliant ones'},
		\ {'word': 'xorg-3', 'menu': 'eclass: Reduces code duplication in the modularized X11 ebuilds'},
		\ {'word': 'rust-toolchain', 'menu': 'eclass: helps map gentoo arches to rust ABIs'},
		\ {'word': 'texlive-module', 'menu': 'eclass: Provide generic install functions so that modular texlive''s texmf ebuild will only have to inherit this eclass'},
		\ {'word': 'ros-catkin', 'menu': 'eclass: Template eclass for catkin based ROS packages'},
		\ {'word': 's6', 'menu': 'eclass: helper functions to install s6 services'},
		\ {'word': 'vim-plugin', 'menu': 'eclass: used for installing vim plugins'},
		\ {'word': 'multiprocessing', 'menu': 'eclass: multiprocessing helper functions'},
		\ {'word': 'java-pkg-2', 'menu': 'eclass: Eclass for Java Packages'},
		\ {'word': 'java-pkg-opt-2', 'menu': 'eclass: Eclass for package with optional Java support'},
		\ {'word': 'qmake-utils', 'menu': 'eclass: Common functions for qmake-based packages'},
		\ {'word': 'findlib', 'menu': 'eclass: ocamlfind (a'},
		\ {'word': 'llvm', 'menu': 'eclass: Utility functions to build against slotted LLVM'},
		\ {'word': 'mono-env', 'menu': 'eclass: Set environment variables commonly used by dotnet packages'},
		\ {'word': 'libtool', 'menu': 'eclass: quickly update bundled libtool code'},
		\ {'word': 'preserve-libs', 'menu': 'eclass: preserve libraries after SONAME changes'},
		\ {'word': 'mozcoreconf-v6', 'menu': 'eclass: core options and configuration functions for mozilla'},
		\ {'word': 'ruby-fakegem', 'menu': 'eclass: An eclass for installing Ruby packages to behave like RubyGems'},
		\ {'word': 'gnome.org', 'menu': 'eclass: Helper eclass for gnome'},
		\ {'word': 'office-ext-r1', 'menu': 'eclass: Eclass for installing libreoffice extensions'},
		\ {'word': 'elisp-common', 'menu': 'eclass: Emacs-related installation utilities'},
		\ {'word': 'python-r1', 'menu': 'eclass: A common, simple eclass for Python packages'},
		\ {'word': 'sword-module', 'menu': 'eclass: Simplify installation of SWORD modules'},
		\ {'word': 'cmake', 'menu': 'eclass: common ebuild functions for cmake-based packages'},
		\ {'word': 'multilib-build', 'menu': 'eclass: flags and utility functions for building multilib packages'},
		\ {'word': 'depend.apache', 'menu': 'eclass: Functions to allow ebuilds to depend on apache'},
		\ {'word': 'multilib-minimal', 'menu': 'eclass: wrapper for multilib builds providing convenient multilib_src_* functions'},
		\ {'word': 'gnuconfig', 'menu': 'eclass: Refresh bundled gnuconfig files (config'},
		\ {'word': 'tmpfiles', 'menu': 'eclass: Functions related to tmpfiles'},
		\ {'word': 'docs', 'menu': 'eclass: A simple eclass to build documentation'},
		\ {'word': 'bash-completion-r1', 'menu': 'eclass: A few quick functions to install bash-completion files'},
		\ {'word': 'java-vm-2', 'menu': 'eclass: Java Virtual Machine eclass'},
		\ {'word': 'golang-base', 'menu': 'eclass: Eclass that provides base functions for Go packages'},
		\ {'word': 'myspell-r2', 'menu': 'eclass: An eclass to streamline the construction of ebuilds for new Myspell dictionaries'},
		\ {'word': 'webapp', 'menu': 'eclass: functions for installing applications to run under a web server'},
		\ {'word': 'dune', 'menu': 'eclass: Provides functions for installing Dune packages'},
		\ {'word': 'postgres-multi', 'menu': 'eclass: An eclass to build PostgreSQL-related packages against multiple slots'},
		\ {'word': 'pam', 'menu': 'eclass: Handles pam related tasks'},
		\ {'word': 'virtualx', 'menu': 'eclass: This eclass can be used for packages that needs a working X environment to build'},
		\ {'word': 'go-module', 'menu': 'eclass: basic eclass for building software written as go modules'},
		\ {'word': 'cmake-utils', 'menu': 'eclass: common ebuild functions for cmake-based packages'},
		\ {'word': 'plocale', 'menu': 'eclass: convenience functions to handle localizations'},
		\ {'word': 'vdr-plugin-2', 'menu': 'eclass: common vdr plugin ebuild functions'},
		\ {'word': 'wxwidgets', 'menu': 'eclass: Manages build configuration for wxGTK-using packages'},
		\ {'word': 'font', 'menu': 'eclass: Eclass to make font installation uniform'},
		\ {'word': 'meson-multilib', 'menu': 'eclass: meson wrapper for multilib builds'},
		\ {'word': 'systemd', 'menu': 'eclass: helper functions to install systemd units'},
		\ {'word': 'toolchain-autoconf', 'menu': 'eclass: Common code for sys-devel/autoconf ebuilds'},
		\ {'word': 'xdg', 'menu': 'eclass: Provides phases for XDG compliant packages'},
		\ {'word': 'apache-module', 'menu': 'eclass: Provides a common set of functions for apache modules'},
		\ {'word': 'eutils', 'menu': 'eclass: many extra (but common) functions that are used in ebuilds'},
		\ {'word': 'netsurf', 'menu': 'eclass: Handle buildsystem of'},
		\ {'word': 'mercurial', 'menu': 'eclass: This eclass provides generic mercurial fetching functions'},
		\ {'word': 'fortran-2', 'menu': 'eclass: Simplify fortran compiler management'},
		\ {'word': 'rebar', 'menu': 'eclass: Build Erlang/OTP projects using dev-util/rebar'},
		\ {'word': 'perl-module', 'menu': 'eclass: eclass for installing Perl module distributions'},
		\ {'word': 'python-any-r1', 'menu': 'eclass: An eclass for packages having build-time dependency on Python'},
		\ {'word': 'cdrom', 'menu': 'eclass: Functions for CD-ROM handling'},
		\ {'word': 'gkrellm-plugin', 'menu': 'eclass: Provides src_install used by (almost) all gkrellm plugins'},
		\ {'word': 'out-of-source', 'menu': 'eclass: convenient wrapper to build autotools packages out-of-source'},
		\ {'word': 'db', 'menu': 'eclass: Internal eclass used by sys-libs/db ebuilds'},
		\ {'word': 'autotools', 'menu': 'eclass: Regenerates auto* build scripts'},
		\ {'word': 'golang-vcs-snapshot', 'menu': 'eclass: eclass to unpack VCS snapshot tarballs for Go software'},
		\ {'word': 'elisp', 'menu': 'eclass: Eclass for Emacs Lisp packages'},
		\ {'word': 'python-single-r1', 'menu': 'eclass: An eclass for Python packages not installed for multiple implementations'},
		\ {'word': 'bazel', 'menu': 'eclass: Utility functions for packages using Bazel Build'},
		\ {'word': 'lua', 'menu': 'eclass: A common eclass for Lua packages'},
		\ {'word': 'golang-build', 'menu': 'eclass: Eclass for compiling go packages'},
		\ {'word': 'alternatives', 'menu': 'eclass: Creates symlink to the latest version of multiple slotted packages'},
		\ {'word': 'latex-package', 'menu': 'eclass: An eclass for easy installation of LaTeX packages'},
		\ {'word': 'gnome2-utils', 'menu': 'eclass: Auxiliary functions commonly used by Gnome packages'},
		\ {'word': 'mate-desktop.org', 'menu': 'eclass: Helper eclass for mate-desktop'},
		\ {'word': 'kernel-build', 'menu': 'eclass: Build mechanics for Distribution Kernels'},
		\ {'word': 'chromium-2', 'menu': 'eclass: Shared functions for chromium and google-chrome'},
		\ {'word': 'user-info', 'menu': 'eclass: Read-only access to user and group information'},
		\ {'word': 'qmail', 'menu': 'eclass: common qmail functions'},
		\ {'word': 'perl-functions', 'menu': 'eclass: helper functions eclass for perl modules'},
		\ {'word': 'gnustep-base', 'menu': 'eclass: Internal handling of GNUstep pacakges'},
		\ {'word': 'opam', 'menu': 'eclass: Provides functions for installing opam packages'},
		\ {'word': 'ruby-ng', 'menu': 'eclass: An eclass for installing Ruby packages with proper support for multiple Ruby slots'},
		\ {'word': 'git-r3', 'menu': 'eclass: Eclass for fetching and unpacking git repositories'},
		\ {'word': 'rpm', 'menu': 'eclass: convenience class for extracting RPMs'},
		\ {'word': 'multibuild', 'menu': 'eclass: A generic eclass for building multiple variants of packages'},
		\ {'word': 'toolchain-glibc', 'menu': 'eclass: Common code for sys-libs/glibc ebuilds'},
		\ {'word': 'db-use', 'menu': 'eclass: This is a common location for functions that aid the use of sys-libs/db'},
		\ {'word': 'wrapper', 'menu': 'eclass: create a shell wrapper script'},
		\ {'word': 'mount-boot', 'menu': 'eclass: functions for packages that install files into /boot'},
		\ {'word': 'eapi8-dosym', 'menu': 'eclass: Testing implementation of EAPI 8 dosym -r option'},
		\ {'word': 'kernel-2', 'menu': 'eclass: Eclass for kernel packages'},
		\ {'word': 'llvm.org', 'menu': 'eclass: Common bits for fetching & unpacking llvm'},
		\ {'word': 'emboss-r2', 'menu': 'eclass: Use this to easy install EMBOSS and EMBASSY programs (EMBOSS add-ons)'},
		\ {'word': 'savedconfig', 'menu': 'eclass: common API for saving/restoring complex configuration files'},
		\ {'word': 'vcs-clean', 'menu': 'eclass: helper functions to remove VCS directories'},
		\ {'word': 'mate', 'menu': 'eclass: Provides phases for MATE based packages'},
		\ {'word': 'vcs-snapshot', 'menu': 'eclass: support eclass for unpacking VCS snapshot tarballs'},
		\ {'word': 'font-ebdftopcf', 'menu': 'eclass: Eclass to make PCF font generator from BDF uniform and optimal'},
		\ {'word': 'estack', 'menu': 'eclass: stack-like value storage support'},
		\ {'word': 'portability', 'menu': 'eclass: This eclass is created to avoid using non-portable GNUisms inside ebuilds'},
		\ {'word': 'mozlinguas-v2', 'menu': 'eclass: Handle language packs for mozilla products'},
		\ {'word': 'waf-utils', 'menu': 'eclass: common ebuild functions for waf-based packages'},
		\ {'word': 'kernel-install', 'menu': 'eclass: Installation mechanics for Distribution Kernels'},
		\ {'word': 'freedict', 'menu': 'eclass: Ease the installation of freedict translation dictionaries'},
		\ {'word': 'ltprune', 'menu': 'eclass: Smart'},
		\ {'word': 'dotnet', 'menu': 'eclass: common settings and functions for mono and dotnet related packages'},
		\ {'word': 'java-utils-2', 'menu': 'eclass: Base eclass for Java packages'},
		\ {'word': 'gnustep-2', 'menu': 'eclass: eclass for GNUstep Apps, Frameworks, and Bundles build'},
		\ {'word': 'apache-2', 'menu': 'eclass: Provides a common set of functions for apache-2'},
		\ {'word': 'edos2unix', 'menu': 'eclass: convert files from DOS CRLF to UNIX LF line endings'},
		\ {'word': 'lua-utils', 'menu': 'eclass: Utility functions for packages with Lua parts'},
		\ {'word': 'scons-utils', 'menu': 'eclass: helper functions to deal with SCons buildsystem'},
		\ {'word': 'toolchain-funcs', 'menu': 'eclass: functions to query common info about the toolchain'},
		\ {'word': 'sgml-catalog-r1', 'menu': 'eclass: Functions for installing SGML catalogs'},
		\ {'word': 'haskell-cabal', 'menu': 'eclass: for packages that make use of the Haskell Common Architecture for Building Applications and Libraries (cabal)'},
		\ {'word': 'dist-kernel-utils', 'menu': 'eclass: Utility functions related to Distribution Kernels'},
		\ {'word': 'python-utils-r1', 'menu': 'eclass: Utility functions for packages with Python parts'},
		\ {'word': 'subversion', 'menu': 'eclass: Fetch software sources from subversion repositories'},
		\ {'word': 'ghc-package', 'menu': 'eclass: This eclass helps with the Glasgow Haskell Compiler''s package configuration utility'},
		\ {'word': 'java-ant-2', 'menu': 'eclass: eclass for ant based Java packages'},
		\ {'word': 'aspell-dict-r1', 'menu': 'eclass: An eclass to streamline the construction of ebuilds for new Aspell dictionaries'},
		\ {'word': 'mozcoreconf-v5', 'menu': 'eclass: core options and configuration functions for mozilla'},
		\ {'word': 'pax-utils', 'menu': 'eclass: functions to provide PaX markings for hardened kernels'},
		\ {'word': 'kde.org', 'menu': 'eclass: Support eclass for packages that are hosted on kde'},
		\ {'word': 'usr-ldscript', 'menu': 'eclass: Defines the gen_usr_ldscript function'},
		\ {'word': 'cvs', 'menu': 'eclass: This eclass provides generic cvs fetching functions'},
		\ {'word': 'xemacs-packages', 'menu': 'eclass: Eclass to support elisp packages distributed by XEmacs'},
		\ {'word': 'linux-info', 'menu': 'eclass: eclass used for accessing kernel related information'},
		\ {'word': 'kodi-addon', 'menu': 'eclass: Helper for correct building and (importantly) installing Kodi addon packages'},
		\ {'word': 'cuda', 'menu': 'eclass: Common functions for cuda packages'},
		\ {'word': 'meson', 'menu': 'eclass: common ebuild functions for meson-based packages'},
		\ {'word': 'cargo', 'menu': 'eclass: common functions and variables for cargo builds'},
		\ {'word': 'vala', 'menu': 'eclass: Sets up the environment for using a specific version of vala'},
		\ {'word': 'readme.gentoo-r1', 'menu': 'eclass: install a doc file shown via elog messages'},
		\ {'word': 'java-pkg-simple', 'menu': 'eclass: Eclass for packaging Java software with ease'},
		\ {'word': 'gstreamer', 'menu': 'eclass: Helps building core & split gstreamer plugins'},
		\ {'word': 'ruby-ng-gnome2', 'menu': 'eclass: An eclass to simplify handling of various ruby-gnome2 parts'},
		\ {'word': 'lua-single', 'menu': 'eclass: An eclass for Lua packages not installed for multiple implementations'},
		\ {'word': 'optfeature', 'menu': 'eclass: Advertise optional functionality that might be useful to users'},
		\ {'word': 'epatch', 'menu': 'eclass: easy patch application functions'},
		\ {'word': 'prefix', 'menu': 'eclass: Eclass to provide Prefix functionality'},
		\ {'word': 'ada', 'menu': 'eclass: An eclass for Ada packages'},
		\ {'word': 'ant-tasks', 'menu': 'eclass: Eclass for building dev-java/ant-* packages'},
		\ {'word': 'common-lisp-3', 'menu': 'eclass: functions to support the installation of Common Lisp libraries'},
		\ {'word': 'gnome2', 'menu': 'eclass: Provides phases for Gnome/Gtk+ based packages'},
		\ {'word': 'vim-spell', 'menu': 'eclass: Eclass for managing Vim spell files'},
		\ {'word': 'multilib', 'menu': 'eclass: This eclass is for all functions pertaining to handling multilib configurations'},
		\ {'word': 'php-pear-r2', 'menu': 'eclass: Provides means for an easy installation of PEAR packages'},
		\ {'word': 'php-ext-pecl-r3', 'menu': 'eclass: A uniform way to install PECL extensions'},
		\ {'word': 'java-virtuals-2', 'menu': 'eclass: Java virtuals eclass'},
		\ {'word': 'xdg-utils', 'menu': 'eclass: Auxiliary functions commonly used by XDG compliant packages'},
		\ {'word': 'versionator', 'menu': 'eclass: functions which simplify manipulation of ${PV} and similar version strings'},
		\ {'word': 'java-osgi', 'menu': 'eclass: Java OSGi eclass'},
		\ {'word': 'linux-mod', 'menu': 'eclass: It provides the functionality required to install external modules against a kernel source tree'},
		\ {'word': 'libretro-core', 'menu': 'eclass: Simplify libretro core ebuilds'},
		\ {'word': 'selinux-policy-2', 'menu': 'eclass: This eclass supports the deployment of the various SELinux modules in sec-policy'},
		\ {'word': 'acct-user', 'menu': 'eclass: Eclass used to create and maintain a single user entry'},
		\ {'word': 'flag-o-matic', 'menu': 'eclass: common functions to manipulate and query toolchain flags'},
		\ {'word': 'cmake-multilib', 'menu': 'eclass: cmake wrapper for multilib builds'},
		\ {'word': 'openib', 'menu': 'eclass: Simplify working with OFED packages'},
		\ {'word': 'postgres', 'menu': 'eclass: An eclass for PostgreSQL-related packages'},
		\ {'word': 'acct-group', 'menu': 'eclass: Eclass used to create and maintain a single group entry'},
		\ {'word': 'vim-doc', 'menu': 'eclass: Eclass for vim{,-plugin}'},
		\ {'word': 'qt5-build', 'menu': 'eclass: Eclass for Qt5 split ebuilds'},
		\ {'word': 'cron', 'menu': 'eclass: Some functions for cron'},
		\ {'word': 'eapi7-ver', 'menu': 'eclass: Testing implementation of EAPI 7 version manipulators'},
		\ {'word': 'unpacker', 'menu': 'eclass: helpers for extraneous file formats and consistent behavior across EAPIs'},
		\ {'word': 'udev', 'menu': 'eclass: Default eclass for determining udev directories'},
		\ {'word': 'texlive-common', 'menu': 'eclass: Provide various functions used by both texlive-core and texlive modules'},
		\ {'word': 'user', 'menu': 'eclass: user management in ebuilds'},
		\ {'word': 'desktop', 'menu': 'eclass: support for desktop files, menus, and icons'},
		\ {'word': 'golang-vcs', 'menu': 'eclass: Eclass for fetching and unpacking go repositories'},
		\ {'word': 'mozextension', 'menu': 'eclass: Install extensions for use in Mozilla products'},
		\ {'word': 'gstreamer-meson', 'menu': 'eclass: Helps building core & split gstreamer plugins'},
		\ {'word': 'fcaps', 'menu': 'eclass: function to set POSIX file-based capabilities'},
		\ {'word': 'verify-sig', 'menu': 'eclass: Eclass to verify upstream signatures on distfiles'},
		\ {'word': 'ecm', 'menu': 'eclass: Support eclass for packages that use KDE Frameworks with ECM'},
		\ {'word': 'mono', 'menu': 'eclass: common settings and functions for mono and dotnet related packages'},
		\ {'word': 'distutils-r1', 'menu': 'eclass: A simple eclass to build Python packages using distutils'},
		\ {'word': 'ninja-utils', 'menu': 'eclass: common bits to run dev-util/ninja builder'},
		\ {'word': 'ssl-cert', 'menu': 'eclass: Eclass for SSL certificates'},
		\ {'word': 'php-ext-source-r3', 'menu': 'eclass: Compile and install standalone PHP extensions'},
		\ {'word': 'ruby-single', 'menu': 'eclass: An eclass for Ruby packages not installed for multiple implementations'},
		\ {'word': 'strip-linguas', 'menu': 'eclass: convenience function for LINGUAS support'},
		\ {'word': 'ruby-utils', 'menu': 'eclass: An eclass for supporting ruby scripts and bindings in non-ruby packages'},
		\ {'word': 'check-reqs', 'menu': 'eclass: Provides a uniform way of handling ebuild which have very high build requirements'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End inherit_eclasses completion

" Start acct_user_f completion
let g:ncm2_ebuild#acct_user_f = extend(
	\ get(g:, 'ncm2_ebuild#acct_user_f', {}), {
		\ 'name': 'acct_user_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'acct_user_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_acct_user_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['acct-user_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_acct_user_f(ctx) abort
    let matches = [
\ {'word': 'acct-user_add_deps', 'menu': 'func:  Generate appropriate RDEPEND from ACCT_USER_GROUPS'},
		\ {'word': 'acct-user_pkg_preinst', 'menu': 'func:  Creates the user if it does not exist yet'},
		\ {'word': 'acct-user_pkg_pretend', 'menu': 'func:  Performs sanity checks for correct eclass usage, and early-checks whether requested UID can be enforced'},
		\ {'word': 'acct-user_pkg_prerm', 'menu': 'func:  Ensures that the user account is locked out when it is removed'},
		\ {'word': 'acct-user_src_install', 'menu': 'func:  Installs a keep-file into the user''s home directory to ensure it is owned by the package, and sysusers'},
		\ {'word': 'acct-user_pkg_postinst', 'menu': 'func:  Updates user properties if necessary'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End acct_user_f completion

" Start acct_user_v completion
let g:ncm2_ebuild#acct_user_v = extend(
	\ get(g:, 'ncm2_ebuild#acct_user_v', {}), {
		\ 'name': 'acct_user_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'acct_user_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_acct_user_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_acct_user_v(ctx) abort
    let matches = [
\ {'word': 'ACCT_USER_ID', 'menu': 'VAR:  Preferred UID for the new user'},
		\ {'word': 'ACCT_USER_ENFORCE_ID', 'menu': 'VAR:  If set to a non-null value, the eclass will require the user to have specified UID'},
		\ {'word': 'ACCT_USER_HOME_PERMS', 'menu': 'VAR:  The permissions to use for the home directory, in chmod (octal or verbose) form'},
		\ {'word': 'ACCT_USER_HOME_OWNER', 'menu': 'VAR:  The ownership to use for the home directory, in chown ([user][:group]) syntax'},
		\ {'word': 'ACCT_USER_HOME', 'menu': 'VAR:  The home directory for the user'},
		\ {'word': 'ACCT_USER_SHELL', 'menu': 'VAR:  The shell to use for the user'},
		\ {'word': 'ACCT_USER_GROUPS', 'menu': 'VAR:  List of groups the user should belong to'},
		\ {'word': 'ACCT_USER_NO_MODIFY', 'menu': 'VAR:  If set to a non-null value, the eclass will not make any changes to an already existing user'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End acct_user_v completion

" Start acct_group_f completion
let g:ncm2_ebuild#acct_group_f = extend(
	\ get(g:, 'ncm2_ebuild#acct_group_f', {}), {
		\ 'name': 'acct_group_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'acct_group_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_acct_group_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['acct-group_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_acct_group_f(ctx) abort
    let matches = [
\ {'word': 'acct-group_src_install', 'menu': 'func:  Installs sysusers'},
		\ {'word': 'acct-group_pkg_preinst', 'menu': 'func:  Creates the group if it does not exist yet'},
		\ {'word': 'acct-group_pkg_pretend', 'menu': 'func:  Performs sanity checks for correct eclass usage, and early-checks whether requested GID can be enforced'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End acct_group_f completion

" Start acct_group_v completion
let g:ncm2_ebuild#acct_group_v = extend(
	\ get(g:, 'ncm2_ebuild#acct_group_v', {}), {
		\ 'name': 'acct_group_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'acct_group_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_acct_group_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_acct_group_v(ctx) abort
    let matches = [
\ {'word': 'ACCT_GROUP_ENFORCE_ID', 'menu': 'VAR:  If set to a non-null value, the eclass will require the group to have specified GID'},
		\ {'word': 'ACCT_GROUP_ID', 'menu': 'VAR:  Preferred GID for the new group'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End acct_group_v completion

" Start alternatives_f completion
let g:ncm2_ebuild#alternatives_f = extend(
	\ get(g:, 'ncm2_ebuild#alternatives_f', {}), {
		\ 'name': 'alternatives_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'alternatives_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_alternatives_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['alternatives_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_alternatives_f(ctx) abort
    let matches = [
\ {'word': 'alternatives_pkg_postrm', 'menu': 'func:  The alternatives pkg_postrm, this function will be exported '},
		\ {'word': 'alternatives_auto_makesym', 'menu': 'func:  Automatic deduction (Bash pathname expansion) based on a symlink and a regex mask '},
		\ {'word': 'alternatives_pkg_postinst', 'menu': 'func:  The alternatives pkg_postinst, this function will be exported '},
		\ {'word': 'alternatives_makesym', 'menu': 'func:  Creates symlink based on a symlink and regex mask literally '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End alternatives_f completion

" Start alternatives_v completion
let g:ncm2_ebuild#alternatives_v = extend(
	\ get(g:, 'ncm2_ebuild#alternatives_v', {}), {
		\ 'name': 'alternatives_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'alternatives_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_alternatives_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_alternatives_v(ctx) abort
    let matches = [
\ {'word': 'SOURCE', 'menu': 'VAR:  The symlink to be created '},
		\ {'word': 'ALTERNATIVES', 'menu': 'VAR:  The list of alternatives '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End alternatives_v completion

" Start ada_f completion
let g:ncm2_ebuild#ada_f = extend(
	\ get(g:, 'ncm2_ebuild#ada_f', {}), {
		\ 'name': 'ada_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ada_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ada_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['ada_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ada_f(ctx) abort
    let matches = [
\ {'word': 'ada_pkg_setup', 'menu': 'func:  Runs ada_setup'},
		\ {'word': 'ada_setup', 'menu': 'func:  Determine what the selected Ada implementation is and set the Ada build environment up for it'},
		\ {'word': 'ada_wrapper_setup', 'menu': 'func:  Create proper ''ada'' executable wrappers in the directory named by <path>'},
		\ {'word': 'ada_export', 'menu': 'func:  Set and export the Ada implementation-relevant variables passed as parameters'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ada_f completion

" Start ada_v completion
let g:ncm2_ebuild#ada_v = extend(
	\ get(g:, 'ncm2_ebuild#ada_v', {}), {
		\ 'name': 'ada_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ada_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ada_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ada_v(ctx) abort
    let matches = [
\ {'word': 'ADA_DEPS', 'menu': 'VAR:  This is an eclass-generated Ada dependency string for all implementations listed in ADA_COMPAT'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ada_v completion

" Start ant_tasks_f completion
let g:ncm2_ebuild#ant_tasks_f = extend(
	\ get(g:, 'ncm2_ebuild#ant_tasks_f', {}), {
		\ 'name': 'ant_tasks_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ant_tasks_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ant_tasks_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['ant-tasks_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ant_tasks_f(ctx) abort
    let matches = [
\ {'word': 'ant-tasks_src_install', 'menu': 'func:  Installs the jar and registers its presence for the ant launcher script'},
		\ {'word': 'ant-tasks_src_unpack', 'menu': 'func:  The function Is split into two parts, defaults to both of them (''all'')'},
		\ {'word': 'ant-tasks_src_compile', 'menu': 'func:  Compiles the jar with installed ant-core'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ant_tasks_f completion

" Start ant_tasks_v completion
let g:ncm2_ebuild#ant_tasks_v = extend(
	\ get(g:, 'ncm2_ebuild#ant_tasks_v', {}), {
		\ 'name': 'ant_tasks_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ant_tasks_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ant_tasks_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ant_tasks_v(ctx) abort
    let matches = [
\ {'word': 'ANT_TASK_NAME', 'menu': 'VAR:  The name of this ant task as recognized by ant''s build'},
		\ {'word': 'ANT_TASK_JDKVER', 'menu': 'VAR:  Affects the >=virtual/jdk version set in DEPEND string'},
		\ {'word': 'ANT_TASK_DISABLE_VM_DEPS', 'menu': 'VAR:  If set, no JDK/JRE deps are added'},
		\ {'word': 'ANT_TASK_DEPNAME', 'menu': 'VAR:  Specifies JAVA_PKG_NAME (PN{-SLOT} used with java-pkg_jar-from) of the package that this one depends on'},
		\ {'word': 'ANT_TASK_JREVER', 'menu': 'VAR:  Affects the >=virtual/jre version set in DEPEND string'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ant_tasks_v completion

" Start apache_2_f completion
let g:ncm2_ebuild#apache_2_f = extend(
	\ get(g:, 'ncm2_ebuild#apache_2_f', {}), {
		\ 'name': 'apache_2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'apache_2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_apache_2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['apache-2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_apache_2_f(ctx) abort
    let matches = [
\ {'word': 'apache-2_src_prepare', 'menu': 'func:  This function applies patches, configures a custom file-system layout and rebuilds the configure scripts'},
		\ {'word': 'check_upgrade', 'menu': 'func:  This internal function checks if the previous configuration file for built-in modules exists in ROOT and prevents upgrade in this case'},
		\ {'word': 'IUSE_MODULES', 'menu': 'func:  This variable needs to be set in the ebuild and contains a list of available built-in modules '},
		\ {'word': 'apache-2_src_install', 'menu': 'func:  This function runs `emake install'' and generates, installs and adapts the gentoo specific configuration files found in the tarball '},
		\ {'word': 'IUSE_MPMS_FORK', 'menu': 'func:  This variable needs to be set in the ebuild and contains a list of forking (i'},
		\ {'word': 'generate_load_module', 'menu': 'func:  This internal function generates the LoadModule lines for httpd'},
		\ {'word': 'MODULE_DEPENDS', 'menu': 'func:  This variable needs to be set in the ebuild and contains a space-separated list of dependency tokens each with a module and the module it depends on separated by a colon '},
		\ {'word': 'GENTOO_PATCHSTAMP', 'menu': 'func:  This variable needs to be set in the ebuild and contains the date the patch tarball was created at in YYYYMMDD format '},
		\ {'word': 'apache-2_pkg_setup', 'menu': 'func:  This function selects built-in modules, the MPM and other configure options, creates the apache user and group and informs about CONFIG_SYSVIPC being needed (we don''t depend on kernel sources and therefore cannot check)'},
		\ {'word': 'apache-2_pkg_postinst', 'menu': 'func:  This function creates test certificates if SSL is enabled and installs the default index'},
		\ {'word': 'GENTOO_PATCH_A', 'menu': 'func:  This variable should contain the entire filename of patch tarball'},
		\ {'word': 'GENTOO_DEVELOPER', 'menu': 'func:  This variable needs to be set in the ebuild and contains the name of the gentoo developer who created the patch tarball '},
		\ {'word': 'setup_mpm', 'menu': 'func:  This internal function makes sure that only one of APACHE2_MPMS was selected or a default based on USE=threads is selected if APACHE2_MPMS is empty '},
		\ {'word': 'MODULE_DEFINES', 'menu': 'func:  This variable needs to be set in the ebuild and contains a space-separated list of tokens each mapping a module to a runtime define which can be specified in APACHE2_OPTS in /etc/conf'},
		\ {'word': 'MODULE_CRITICAL', 'menu': 'func:  This variable needs to be set in the ebuild and contains a space-separated list of modules critical for the default apache'},
		\ {'word': 'check_module_critical', 'menu': 'func:  This internal function warns the user about modules critical for the default apache configuration'},
		\ {'word': 'apache-2_src_configure', 'menu': 'func:  This function adds compiler flags and runs econf and emake based on MY_MPM and MY_CONF '},
		\ {'word': 'IUSE_MPMS_THREAD', 'menu': 'func:  This variable needs to be set in the ebuild and contains a list of threaded MPMs '},
		\ {'word': 'setup_modules', 'menu': 'func:  This internal function selects all built-in modules based on USE flags and APACHE2_MODULES USE_EXPAND flags '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End apache_2_f completion

" Start apache_2_v completion
let g:ncm2_ebuild#apache_2_v = extend(
	\ get(g:, 'ncm2_ebuild#apache_2_v', {}), {
		\ 'name': 'apache_2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'apache_2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_apache_2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_apache_2_v(ctx) abort
    let matches = [
\ {'word': 'GENTOO_PATCHDIR', 'menu': 'VAR:  This internal variable contains the working directory where patches and config files are located'},
		\ {'word': 'MY_MODS', 'menu': 'VAR:  This internal variable contains a sorted, space separated list of currently selected modules after a call to setup_modules() '},
		\ {'word': 'MY_MPM', 'menu': 'VAR:  This internal variable contains the selected MPM after a call to setup_mpm() '},
		\ {'word': 'GENTOO_PATCHNAME', 'menu': 'VAR:  This internal variable contains the prefix for the patch tarball'},
		\ {'word': 'MY_CONF', 'menu': 'VAR:  This internal variable contains the econf options for the current module selection after a call to setup_modules() '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End apache_2_v completion

" Start apache_module_f completion
let g:ncm2_ebuild#apache_module_f = extend(
	\ get(g:, 'ncm2_ebuild#apache_module_f', {}), {
		\ 'name': 'apache_module_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'apache_module_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_apache_module_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['apache-module_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_apache_module_f(ctx) abort
    let matches = [
\ {'word': 'apache-module_pkg_postinst', 'menu': 'func:  This prints out information about the installed module and how to enable it'},
		\ {'word': 'APACHE2_EXECFILES', 'menu': 'func:  List of files that will be installed into ${APACHE_MODULE_DIR} beside ${APACHE2_MOD_FILE}'},
		\ {'word': 'APACHE2_MOD_FILE', 'menu': 'func:  Name of the module that src_install installs minus the '},
		\ {'word': 'apache-module_src_compile', 'menu': 'func:  The default action is to call ${APXS} with the value of ${APXS2_ARGS}'},
		\ {'word': 'APACHE2_VHOST_CONF', 'menu': 'func:  Virtual host configuration file installed by src_install (minus the '},
		\ {'word': 'APXS2_S', 'menu': 'func:  Path to temporary build directory'},
		\ {'word': 'APXS2_ARGS', 'menu': 'func:  Arguments to pass to the apxs tool'},
		\ {'word': 'APACHE2_MOD_DEFINE', 'menu': 'func:  Name of define (e'},
		\ {'word': 'APACHE2_MOD_CONF', 'menu': 'func:  Module configuration file installed by src_install (minus the '},
		\ {'word': 'DOCFILES', 'menu': 'func:  If the exported src_install() is being used, and ${DOCFILES} is non-zero, some sed-fu is applied to split out html documentation (if any) from normal documentation, and dodoc''d or dohtml''d'},
		\ {'word': 'apache-module_src_install', 'menu': 'func:  This installs the files into apache''s directories'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End apache_module_f completion

" Start aspell_dict_r1_f completion
let g:ncm2_ebuild#aspell_dict_r1_f = extend(
	\ get(g:, 'ncm2_ebuild#aspell_dict_r1_f', {}), {
		\ 'name': 'aspell_dict_r1_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'aspell_dict_r1_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_aspell_dict_r1_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['aspell-dict-r1_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_aspell_dict_r1_f(ctx) abort
    let matches = [
\ {'word': 'aspell-dict-r1_src_configure', 'menu': 'func:  The aspell-dict-r1 src_configure function which is exported'},
		\ {'word': 'aspell-dict-r1_src_install', 'menu': 'func:  The aspell-dict-r1 src_install function which is exported'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End aspell_dict_r1_f completion

" Start aspell_dict_r1_v completion
let g:ncm2_ebuild#aspell_dict_r1_v = extend(
	\ get(g:, 'ncm2_ebuild#aspell_dict_r1_v', {}), {
		\ 'name': 'aspell_dict_r1_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'aspell_dict_r1_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_aspell_dict_r1_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_aspell_dict_r1_v(ctx) abort
    let matches = [
\ {'word': 'ASPELL_LANG', 'menu': 'VAR:  Pure cleartext string that is included into DESCRIPTION'},
		\ {'word': 'ASPELL_VERSION', 'menu': 'VAR:  What major version of Aspell is this dictionary for? Valid values are 5, 6 or undefined'},
		\ {'word': 'ASPELL_SPELLANG', 'menu': 'VAR:  Short (readonly) form of the language code, generated from ${PN} For instance, ''aspell-hu'' yields the value ''hu'''},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End aspell_dict_r1_v completion

" Start autotools_f completion
let g:ncm2_ebuild#autotools_f = extend(
	\ get(g:, 'ncm2_ebuild#autotools_f', {}), {
		\ 'name': 'autotools_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'autotools_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_autotools_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['autotools_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_autotools_f(ctx) abort
    let matches = [
\ {'word': '_elibtoolize', 'menu': 'func:  Runs libtoolize'},
		\ {'word': 'eautoreconf', 'menu': 'func:  This function mimes the behavior of autoreconf, but uses the different eauto* functions to run the tools'},
		\ {'word': 'eautoheader', 'menu': 'func:  Runs autoheader'},
		\ {'word': 'eautopoint', 'menu': 'func:  Runs autopoint (from the gettext package)'},
		\ {'word': 'eautoconf', 'menu': 'func:  Runs autoconf'},
		\ {'word': 'eaclocal', 'menu': 'func:  These functions runs the autotools using autotools_run_tool with the specified parametes'},
		\ {'word': 'eautomake', 'menu': 'func:  Runs automake'},
		\ {'word': 'config_rpath_update', 'menu': 'func:  Some packages utilize the config'},
		\ {'word': 'eaclocal_amflags', 'menu': 'func:  Extract the ACLOCAL_AMFLAGS value from the Makefile'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End autotools_f completion

" Start autotools_v completion
let g:ncm2_ebuild#autotools_v = extend(
	\ get(g:, 'ncm2_ebuild#autotools_v', {}), {
		\ 'name': 'autotools_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'autotools_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_autotools_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_autotools_v(ctx) abort
    let matches = [
\ {'word': 'AM_OPTS', 'menu': 'VAR:  Additional options to pass to automake during eautoreconf call'},
		\ {'word': 'WANT_AUTOMAKE', 'menu': 'VAR:  The major version of automake your package needs '},
		\ {'word': 'AT_M4DIR', 'menu': 'VAR:  Additional director(y|ies) aclocal should search '},
		\ {'word': 'AT_NOEAUTOHEADER', 'menu': 'VAR:  Don''t run eautoheader command if set to ''yes''; only used to work around packages that don''t want their headers being modified'},
		\ {'word': 'AUTOTOOLS_AUTO_DEPEND', 'menu': 'VAR:  Set to ''no'' to disable automatically adding to DEPEND'},
		\ {'word': 'AT_NOEAUTOMAKE', 'menu': 'VAR:  Don''t run eautomake command if set to ''yes''; only used to workaround broken packages'},
		\ {'word': 'AT_NOELIBTOOLIZE', 'menu': 'VAR:  Don''t run elibtoolize command if set to ''yes'', useful when elibtoolize needs to be ran with particular options '},
		\ {'word': 'WANT_LIBTOOL', 'menu': 'VAR:  Do you want libtool?  Valid values here are "latest" and "none"'},
		\ {'word': 'WANT_AUTOCONF', 'menu': 'VAR:  The major version of autoconf your package needs '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End autotools_v completion

" Start bazel_f completion
let g:ncm2_ebuild#bazel_f = extend(
	\ get(g:, 'ncm2_ebuild#bazel_f', {}), {
		\ 'name': 'bazel_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'bazel_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_bazel_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['bazel_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_bazel_f(ctx) abort
    let matches = [
\ {'word': 'bazel_load_distfiles', 'menu': 'func:  Populate the bazel distdir to fetch from since it cannot use the network'},
		\ {'word': 'bazel_setup_bazelrc', 'menu': 'func:  Creates the bazelrc with common options that will be passed to bazel'},
		\ {'word': 'bazel_get_flags', 'menu': 'func:  Obtain and print the bazel flags for target and host *FLAGS'},
		\ {'word': 'ebazel', 'menu': 'func:  Run bazel with the bazelrc and output_base'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End bazel_f completion

" Start bash_completion_r1_f completion
let g:ncm2_ebuild#bash_completion_r1_f = extend(
	\ get(g:, 'ncm2_ebuild#bash_completion_r1_f', {}), {
		\ 'name': 'bash_completion_r1_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'bash_completion_r1_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_bash_completion_r1_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['bash-completion-r1_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_bash_completion_r1_f(ctx) abort
    let matches = [
\ {'word': 'newbashcomp', 'menu': 'func:  Install bash-completion file under a new name'},
		\ {'word': 'dobashcomp', 'menu': 'func:  Install bash-completion files passed as args'},
		\ {'word': 'bashcomp_alias', 'menu': 'func:  Alias <basename> completion to one or more commands (<alias>es)'},
		\ {'word': 'get_bashcompdir', 'menu': 'func:  Get the bash-completion completions directory'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End bash_completion_r1_f completion

" Start cargo_f completion
let g:ncm2_ebuild#cargo_f = extend(
	\ get(g:, 'ncm2_ebuild#cargo_f', {}), {
		\ 'name': 'cargo_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'cargo_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_cargo_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['cargo_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_cargo_f(ctx) abort
    let matches = [
\ {'word': 'cargo_src_unpack', 'menu': 'func:  Unpacks the package and the cargo registry '},
		\ {'word': 'cargo_src_test', 'menu': 'func:  Test the package using cargo test '},
		\ {'word': 'cargo_src_configure', 'menu': 'func:  Configure cargo package features and arguments'},
		\ {'word': 'cargo_live_src_unpack', 'menu': 'func:  Runs ''cargo fetch'' and vendors downloaded crates for offline use, used in live ebuilds '},
		\ {'word': 'cargo_crate_uris', 'menu': 'func:  Generates the URIs to put in SRC_URI to help fetch dependencies'},
		\ {'word': 'cargo_src_compile', 'menu': 'func:  Build the package using cargo build '},
		\ {'word': 'cargo_src_install', 'menu': 'func:  Installs the binaries generated by cargo In come case workspaces need alternative --path parameter default is ''--path '},
		\ {'word': 'cargo_gen_config', 'menu': 'func:  Generate the $CARGO_HOME/config necessary to use our local registry and settings'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End cargo_f completion

" Start cargo_v completion
let g:ncm2_ebuild#cargo_v = extend(
	\ get(g:, 'ncm2_ebuild#cargo_v', {}), {
		\ 'name': 'cargo_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'cargo_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_cargo_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_cargo_v(ctx) abort
    let matches = [
\ {'word': 'CRATES', 'menu': 'VAR:  bash string containing all crates package wants to download used by cargo_crate_uris() Example:  CRATES=" metal-1'},
		\ {'word': 'EVCS_UMASK', 'menu': 'VAR:  Set this variable to a custom umask'},
		\ {'word': 'CARGO_OPTIONAL', 'menu': 'VAR:  If set to a non-null value, before inherit cargo part of the ebuild will be considered optional'},
		\ {'word': 'ECARGO_REGISTRY_DIR', 'menu': 'VAR:  Storage directory for cargo registry'},
		\ {'word': 'ECARGO_OFFLINE', 'menu': 'VAR:  If non-empty, this variable prevents online operations in cargo_live_src_unpack'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End cargo_v completion

" Start cdrom_f completion
let g:ncm2_ebuild#cdrom_f = extend(
	\ get(g:, 'ncm2_ebuild#cdrom_f', {}), {
		\ 'name': 'cdrom_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'cdrom_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_cdrom_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['cdrom_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_cdrom_f(ctx) abort
    let matches = [
\ {'word': 'cdrom_load_next_cd', 'menu': 'func:  If multiple arguments were given to cdrom_get_cds() then you can call this function to scan for the next disc'},
		\ {'word': 'cdrom_get_cds', 'menu': 'func:  Attempt to locate a CD based upon a file that is on the CD'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End cdrom_f completion

" Start cdrom_v completion
let g:ncm2_ebuild#cdrom_v = extend(
	\ get(g:, 'ncm2_ebuild#cdrom_v', {}), {
		\ 'name': 'cdrom_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'cdrom_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_cdrom_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_cdrom_v(ctx) abort
    let matches = [
\ {'word': 'CDROM_OPTIONAL', 'menu': 'VAR:  By default, the eclass sets PROPERTIES="interactive" on the assumption that people will be using these'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End cdrom_v completion

" Start chromium_2_f completion
let g:ncm2_ebuild#chromium_2_f = extend(
	\ get(g:, 'ncm2_ebuild#chromium_2_f', {}), {
		\ 'name': 'chromium_2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'chromium_2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_chromium_2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['chromium-2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_chromium_2_f(ctx) abort
    let matches = [
\ {'word': 'chromium_suid_sandbox_check_kernel_config', 'menu': 'func:  Ensures the system kernel supports features needed for SUID sandbox to work'},
		\ {'word': 'EGYP_CHROMIUM_DEPTH', 'menu': 'func:  Depth for egyp_chromium'},
		\ {'word': 'chromium_remove_language_paks', 'menu': 'func:  Removes pak files from the current directory for languages that the user has not selected via the L10N variable'},
		\ {'word': 'EGYP_CHROMIUM_COMMAND', 'menu': 'func:  Path to the gyp_chromium script'},
		\ {'word': 'egyp_chromium', 'menu': 'func:  Calls EGYP_CHROMIUM_COMMAND with depth EGYP_CHROMIUM_DEPTH and given arguments'},
		\ {'word': 'gyp_use', 'menu': 'func:  If USE flag is set, echo -D[GYP flag]=[true suffix]'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End chromium_2_f completion

" Start chromium_2_v completion
let g:ncm2_ebuild#chromium_2_v = extend(
	\ get(g:, 'ncm2_ebuild#chromium_2_v', {}), {
		\ 'name': 'chromium_2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'chromium_2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_chromium_2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_chromium_2_v(ctx) abort
    let matches = [
\ {'word': 'CHROMIUM_LANGS', 'menu': 'VAR:  List of language packs available for this package'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End chromium_2_v completion

" Start check_reqs_f completion
let g:ncm2_ebuild#check_reqs_f = extend(
	\ get(g:, 'ncm2_ebuild#check_reqs_f', {}), {
		\ 'name': 'check_reqs_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'check_reqs_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_check_reqs_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['check-reqs_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_check_reqs_f(ctx) abort
    let matches = [
\ {'word': 'check-reqs_pkg_pretend', 'menu': 'func:  Exported function running the resources checks in pkg_pretend phase'},
		\ {'word': 'check-reqs_pkg_setup', 'menu': 'func:  Exported function running the resources checks in pkg_setup phase'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End check_reqs_f completion

" Start check_reqs_v completion
let g:ncm2_ebuild#check_reqs_v = extend(
	\ get(g:, 'ncm2_ebuild#check_reqs_v', {}), {
		\ 'name': 'check_reqs_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'check_reqs_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_check_reqs_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_check_reqs_v(ctx) abort
    let matches = [
\ {'word': 'CHECKREQS_DISK_USR', 'menu': 'VAR:  How much space in /usr is needed to install the package? Eg'},
		\ {'word': 'CHECKREQS_DISK_BUILD', 'menu': 'VAR:  How much diskspace is needed to build the package? Eg'},
		\ {'word': 'CHECKREQS_DISK_VAR', 'menu': 'VAR:  How much space is needed in /var? Eg'},
		\ {'word': 'CHECKREQS_MEMORY', 'menu': 'VAR:  How much RAM is needed? Eg'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End check_reqs_v completion

" Start cmake_multilib_v completion
let g:ncm2_ebuild#cmake_multilib_v = extend(
	\ get(g:, 'ncm2_ebuild#cmake_multilib_v', {}), {
		\ 'name': 'cmake_multilib_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'cmake_multilib_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_cmake_multilib_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_cmake_multilib_v(ctx) abort
    let matches = [
\ {'word': 'CMAKE_ECLASS', 'menu': 'VAR:  Default is "cmake-utils" for compatibility in EAPI-7'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End cmake_multilib_v completion

" Start cmake_utils_f completion
let g:ncm2_ebuild#cmake_utils_f = extend(
	\ get(g:, 'ncm2_ebuild#cmake_utils_f', {}), {
		\ 'name': 'cmake_utils_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'cmake_utils_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_cmake_utils_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['cmake-utils_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_cmake_utils_f(ctx) abort
    let matches = [
\ {'word': 'cmake-utils_use_enable', 'menu': 'func:  Based on use_enable'},
		\ {'word': 'comment_add_subdirectory', 'menu': 'func:  Comment out an add_subdirectory call in CMakeLists'},
		\ {'word': 'cmake-utils_src_compile', 'menu': 'func:  General function for compiling with cmake'},
		\ {'word': 'cmake-utils_src_install', 'menu': 'func:  Function for installing the package'},
		\ {'word': 'mycmakeargs', 'menu': 'func:  Optional cmake defines as a bash array'},
		\ {'word': 'cmake-utils_use_want', 'menu': 'func:  Based on use_enable'},
		\ {'word': 'cmake-utils_use_find_package', 'menu': 'func:  Based on use_enable'},
		\ {'word': 'cmake_use_find_package', 'menu': 'func:  Alias for cmake-utils_use_find_package'},
		\ {'word': 'cmake-utils_use_with', 'menu': 'func:  Based on use_with'},
		\ {'word': 'cmake_comment_add_subdirectory', 'menu': 'func:  Comment out one or more add_subdirectory calls in CMakeLists'},
		\ {'word': 'cmake-utils_src_make', 'menu': 'func:  Function for building the package'},
		\ {'word': 'cmake-utils_useno', 'menu': 'func:  Based on use_enable'},
		\ {'word': 'cmake-utils_src_configure', 'menu': 'func:  General function for configuring with cmake'},
		\ {'word': 'cmake-utils_use_no', 'menu': 'func:  Based on use_disable'},
		\ {'word': 'cmake-utils_use', 'menu': 'func:  Based on use_enable'},
		\ {'word': 'cmake-utils_use_use', 'menu': 'func:  Based on use_enable'},
		\ {'word': 'cmake-utils_use_build', 'menu': 'func:  Based on use_enable'},
		\ {'word': 'cmake-utils_use_disable', 'menu': 'func:  Based on inversion of use_enable'},
		\ {'word': 'cmake-utils_use_has', 'menu': 'func:  Based on use_enable'},
		\ {'word': 'cmake-utils_src_test', 'menu': 'func:  Function for testing the package'},
		\ {'word': 'cmake-utils_src_prepare', 'menu': 'func:  Apply ebuild and user patches'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End cmake_utils_f completion

" Start cmake_utils_v completion
let g:ncm2_ebuild#cmake_utils_v = extend(
	\ get(g:, 'ncm2_ebuild#cmake_utils_v', {}), {
		\ 'name': 'cmake_utils_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'cmake_utils_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_cmake_utils_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_cmake_utils_v(ctx) abort
    let matches = [
\ {'word': 'CMAKE_EXTRA_CACHE_FILE', 'menu': 'VAR:  Specifies an extra cache file to pass to cmake'},
		\ {'word': 'CMAKE_BUILD_TYPE', 'menu': 'VAR:  Set to override default CMAKE_BUILD_TYPE'},
		\ {'word': 'CMAKE_BINARY', 'menu': 'VAR:  Eclass can use different cmake binary than the one provided in by system'},
		\ {'word': 'CMAKE_REMOVE_MODULES_LIST', 'menu': 'VAR:  Space-separated list of CMake modules that will be removed in $S during src_prepare, in order to force packages to use the system version'},
		\ {'word': 'CMAKE_IN_SOURCE_BUILD', 'menu': 'VAR:  Set to enable in-source build'},
		\ {'word': 'BUILD_DIR', 'menu': 'VAR:  Build directory where all cmake processed files should be generated'},
		\ {'word': 'CMAKE_VERBOSE', 'menu': 'VAR:  Set to OFF to disable verbose messages during compilation '},
		\ {'word': 'CMAKE_MIN_VERSION', 'menu': 'VAR:  Specify the minimum required CMake version'},
		\ {'word': 'CMAKE_USE_DIR', 'menu': 'VAR:  Sets the directory where we are working with cmake'},
		\ {'word': 'CMAKE_REMOVE_MODULES', 'menu': 'VAR:  Do we want to remove anything? yes or whatever else for no '},
		\ {'word': 'CMAKE_UTILS_QA_SRC_DIR_READONLY', 'menu': 'VAR:  After running cmake-utils_src_prepare, sets ${S} to read-only'},
		\ {'word': 'CMAKE_MAKEFILE_GENERATOR', 'menu': 'VAR:  Specify a makefile generator to be used by cmake'},
		\ {'word': 'CMAKE_WARN_UNUSED_CLI', 'menu': 'VAR:  Warn about variables that are declared on the command line but not used'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End cmake_utils_v completion

" Start cmake_f completion
let g:ncm2_ebuild#cmake_f = extend(
	\ get(g:, 'ncm2_ebuild#cmake_f', {}), {
		\ 'name': 'cmake_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'cmake_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_cmake_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['cmake_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_cmake_f(ctx) abort
    let matches = [
\ {'word': 'cmake_run_in', 'menu': 'func:  Set the desired working dir for a function or command'},
		\ {'word': 'cmake_src_prepare', 'menu': 'func:  Apply ebuild and user patches'},
		\ {'word': 'cmake_use_find_package', 'menu': 'func:  Based on use_enable'},
		\ {'word': 'cmake_src_configure', 'menu': 'func:  General function for configuring with cmake'},
		\ {'word': 'cmake_comment_add_subdirectory', 'menu': 'func:  Comment out one or more add_subdirectory calls in CMakeLists'},
		\ {'word': 'cmake_build', 'menu': 'func:  Function for building the package'},
		\ {'word': 'cmake_src_compile', 'menu': 'func:  General function for compiling with cmake'},
		\ {'word': 'cmake_src_test', 'menu': 'func:  Function for testing the package'},
		\ {'word': 'cmake_src_install', 'menu': 'func:  Function for installing the package'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End cmake_f completion

" Start cmake_v completion
let g:ncm2_ebuild#cmake_v = extend(
	\ get(g:, 'ncm2_ebuild#cmake_v', {}), {
		\ 'name': 'cmake_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'cmake_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_cmake_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_cmake_v(ctx) abort
    let matches = [
\ {'word': 'CMAKE_EXTRA_CACHE_FILE', 'menu': 'VAR:  Specifies an extra cache file to pass to cmake'},
		\ {'word': 'CMAKE_BUILD_TYPE', 'menu': 'VAR:  Set to override default CMAKE_BUILD_TYPE'},
		\ {'word': 'CMAKE_BINARY', 'menu': 'VAR:  Eclass can use different cmake binary than the one provided in by system'},
		\ {'word': 'CMAKE_REMOVE_MODULES_LIST', 'menu': 'VAR:  Array of CMake modules that will be removed in $S during src_prepare, in order to force packages to use the system version'},
		\ {'word': 'CMAKE_IN_SOURCE_BUILD', 'menu': 'VAR:  Set to enable in-source build'},
		\ {'word': 'BUILD_DIR', 'menu': 'VAR:  Build directory where all cmake processed files should be generated'},
		\ {'word': 'CMAKE_VERBOSE', 'menu': 'VAR:  Set to OFF to disable verbose messages during compilation '},
		\ {'word': 'CMAKE_USE_DIR', 'menu': 'VAR:  Sets the directory where we are working with cmake, for example when application uses autotools and only one plugin needs to be done by cmake'},
		\ {'word': 'CMAKE_MAKEFILE_GENERATOR', 'menu': 'VAR:  Specify a makefile generator to be used by cmake'},
		\ {'word': 'CMAKE_WARN_UNUSED_CLI', 'menu': 'VAR:  Warn about variables that are declared on the command line but not used'},
		\ {'word': 'CMAKE_QA_SRC_DIR_READONLY', 'menu': 'VAR:  After running cmake_src_prepare, sets ${S} to read-only'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End cmake_v completion

" Start common_lisp_3_f completion
let g:ncm2_ebuild#common_lisp_3_f = extend(
	\ get(g:, 'ncm2_ebuild#common_lisp_3_f', {}), {
		\ 'name': 'common_lisp_3_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'common_lisp_3_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_common_lisp_3_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['common-lisp-3_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_common_lisp_3_f(ctx) abort
    let matches = [
\ {'word': 'common-lisp-install-one-source', 'menu': 'func:  Installs ${2} source file in ${3} inside CLSOURCEROOT/CLPACKAGE'},
		\ {'word': 'common-lisp-export-impl-args', 'menu': 'func:  Export a few variables containing the switches necessary to make the CL implementation perform basic functions:   * CL_BINARY: Common Lisp implementation   * CL_NORC: don''t load syste-wide or user-specific initfiles   * CL_LOAD: load a certain file   * CL_EVAL: eval a certain expression at startup '},
		\ {'word': 'common-lisp-3_src_compile', 'menu': 'func:  Since there''s nothing to build in most cases, default doesn''t do anything'},
		\ {'word': 'common-lisp-install-sources', 'menu': 'func:  Recursively install lisp sources of type ${2} if ${1} is -t or Lisp by default'},
		\ {'word': 'common-lisp-get-fpredicate', 'menu': 'func:  Outputs the corresponding predicate to check files of type ${1}'},
		\ {'word': 'common-lisp-3_src_install', 'menu': 'func:  Recursively install Lisp sources, asdf files and most common doc files'},
		\ {'word': 'lisp-file-p', 'menu': 'func:  Returns true if ${1} is lisp source file'},
		\ {'word': 'absolute-path-p', 'menu': 'func:  Returns true if ${1} is an absolute path'},
		\ {'word': 'common-lisp-install-one-asdf', 'menu': 'func:  Installs ${1} asdf file in CLSOURCEROOT/CLPACKAGE and symlinks it in CLSYSTEMROOT'},
		\ {'word': 'common-lisp-install-asdf', 'menu': 'func:  Installs all ASDF files and creates symlinks in CLSYSTEMROOT'},
		\ {'word': 'common-lisp-find-lisp-impl', 'menu': 'func:  Outputs an installed Common Lisp implementation'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End common_lisp_3_f completion

" Start common_lisp_3_v completion
let g:ncm2_ebuild#common_lisp_3_v = extend(
	\ get(g:, 'ncm2_ebuild#common_lisp_3_v', {}), {
		\ 'name': 'common_lisp_3_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'common_lisp_3_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_common_lisp_3_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_common_lisp_3_v(ctx) abort
    let matches = [
\ {'word': 'CLPACKAGE', 'menu': 'VAR:  Default package name'},
		\ {'word': 'CLIMPLEMENTATIONS', 'menu': 'VAR:  Common Lisp implementations '},
		\ {'word': 'CLSOURCEROOT', 'menu': 'VAR:  Default path of Common Lisp libraries sources'},
		\ {'word': 'CLSYSTEMROOT', 'menu': 'VAR:  Default path to find any asdf file'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End common_lisp_3_v completion

" Start cron_f completion
let g:ncm2_ebuild#cron_f = extend(
	\ get(g:, 'ncm2_ebuild#cron_f', {}), {
		\ 'name': 'cron_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'cron_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_cron_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['cron_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_cron_f(ctx) abort
    let matches = [
\ {'word': 'cron_pkg_postinst', 'menu': 'func:  Outputs a message about system crontabs daemons that have a true system crontab set CRON_SYSTEM_CRONTAB="yes" '},
		\ {'word': 'docrontab', 'menu': 'func:  Install crontab executable    Uses same semantics as docron'},
		\ {'word': 'docrondir', 'menu': 'func:  Creates crontab directory  Both arguments are optional'},
		\ {'word': 'docron', 'menu': 'func:  Install cron executable     Both arguments are optional'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End cron_f completion

" Start cuda_f completion
let g:ncm2_ebuild#cuda_f = extend(
	\ get(g:, 'ncm2_ebuild#cuda_f', {}), {
		\ 'name': 'cuda_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'cuda_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_cuda_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['cuda_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_cuda_f(ctx) abort
    let matches = [
\ {'word': 'cuda_gccdir', 'menu': 'func:  Helper for determination of the latest gcc bindir supported by then current nvidia cuda toolkit'},
		\ {'word': 'cuda_src_prepare', 'menu': 'func:  Sanitise and export NVCCFLAGS by default '},
		\ {'word': 'cuda_toolkit_version', 'menu': 'func:  echo the installed version of dev-util/nvidia-cuda-toolkit '},
		\ {'word': 'cuda_cudnn_version', 'menu': 'func:  echo the installed version of dev-libs/cudnn '},
		\ {'word': 'cuda_sanitize', 'menu': 'func:  Correct NVCCFLAGS by adding the necessary reference to gcc bindir and passing CXXFLAGS to underlying compiler without disturbing nvcc'},
		\ {'word': 'cuda_add_sandbox', 'menu': 'func:  Add nvidia dev nodes to the sandbox predict list'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End cuda_f completion

" Start cuda_v completion
let g:ncm2_ebuild#cuda_v = extend(
	\ get(g:, 'ncm2_ebuild#cuda_v', {}), {
		\ 'name': 'cuda_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'cuda_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_cuda_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_cuda_v(ctx) abort
    let matches = [
\ {'word': 'CUDA_VERBOSE', 'menu': 'VAR:  Being verbose during compilation to see underlying commands '},
		\ {'word': 'NVCCFLAGS', 'menu': 'VAR:  nvcc compiler flags (see nvcc --help), which should be used like CFLAGS for c compiler '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End cuda_v completion

" Start cvs_f completion
let g:ncm2_ebuild#cvs_f = extend(
	\ get(g:, 'ncm2_ebuild#cvs_f', {}), {
		\ 'name': 'cvs_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'cvs_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_cvs_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['cvs_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_cvs_f(ctx) abort
    let matches = [
\ {'word': 'cvs_src_unpack', 'menu': 'func:  The cvs src_unpack function, which will be exported '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End cvs_f completion

" Start cvs_v completion
let g:ncm2_ebuild#cvs_v = extend(
	\ get(g:, 'ncm2_ebuild#cvs_v', {}), {
		\ 'name': 'cvs_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'cvs_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_cvs_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_cvs_v(ctx) abort
    let matches = [
\ {'word': 'ECVS_TOP_DIR', 'menu': 'VAR:  The directory under which CVS modules are checked out'},
		\ {'word': 'ECVS_SERVER', 'menu': 'VAR:  CVS path  The format is "server:/dir", e'},
		\ {'word': 'ECVS_DATE', 'menu': 'VAR:  The date of the checkout'},
		\ {'word': 'ECVS_CVS_COMPRESS', 'menu': 'VAR:  Set the default compression level'},
		\ {'word': 'ECVS_LOCALNAME', 'menu': 'VAR:  Local name of checkout directory  This is useful if the module on the server is called something common like ''driver'' or is nested deep in a tree, and you don''t like useless empty directories'},
		\ {'word': 'ECVS_MODULE', 'menu': 'VAR:  The name of the CVS module to be fetched  This must be set when cvs_src_unpack is called'},
		\ {'word': 'ECVS_CVS_COMMAND', 'menu': 'VAR:  CVS command to run  You can set, for example, "cvs -t" for extensive debug information on the cvs connection'},
		\ {'word': 'ECVS_USER', 'menu': 'VAR:  Username to use for authentication on the remote server'},
		\ {'word': 'ECVS_UP_OPTS', 'menu': 'VAR:  CVS options given after the cvs update command'},
		\ {'word': 'ECVS_CO_OPTS', 'menu': 'VAR:  CVS options given after the cvs checkout command'},
		\ {'word': 'ECVS_OFFLINE', 'menu': 'VAR:  Set this variable to a non-empty value to disable the automatic updating of a CVS source tree'},
		\ {'word': 'ECVS_CVS_OPTIONS', 'menu': 'VAR:  Additional options to the cvs commands'},
		\ {'word': 'ECVS_LOCAL', 'menu': 'VAR:  If this is set, the CVS module will be fetched non-recursively'},
		\ {'word': 'ECVS_SSH_HOST_KEY', 'menu': 'VAR:  If SSH is used for `ext'' authentication, use this variable to specify the host key of the remote server'},
		\ {'word': 'ECVS_AUTH', 'menu': 'VAR:  Authentication method to use  Possible values are "pserver" and "ext"'},
		\ {'word': 'ECVS_CLEAN', 'menu': 'VAR:  Set this to get a clean copy when updating (passes the -C option to cvs update) '},
		\ {'word': 'ECVS_PASS', 'menu': 'VAR:  Password to use for authentication on the remote server '},
		\ {'word': 'ECVS_BRANCH', 'menu': 'VAR:  The name of the branch/tag to use  The default is "HEAD"'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End cvs_v completion

" Start depend_apache_f completion
let g:ncm2_ebuild#depend_apache_f = extend(
	\ get(g:, 'ncm2_ebuild#depend_apache_f', {}), {
		\ 'name': 'depend_apache_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'depend_apache_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_depend_apache_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['depend.apache_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_depend_apache_f(ctx) abort
    let matches = [
\ {'word': 'want_apache', 'menu': 'func:  An ebuild calls this to get the dependency information for optional apache support'},
		\ {'word': 'has_apache_threads_in', 'menu': 'func:  An ebuild calls this to make sure thread-safety is enabled in a foreign package if apache has been built with a threaded MPM'},
		\ {'word': 'need_apache2_2', 'menu': 'func:  An ebuild calls this to get the dependency information for apache-2'},
		\ {'word': 'depend.apache_pkg_setup', 'menu': 'func:  An ebuild calls this in pkg_setup() to initialize variables for optional apache-2'},
		\ {'word': 'need_apache', 'menu': 'func:  An ebuild calls this to get the dependency information for apache'},
		\ {'word': 'has_apache_threads', 'menu': 'func:  An ebuild calls this to make sure thread-safety is enabled if apache has been built with a threaded MPM'},
		\ {'word': 'has_apache', 'menu': 'func:  An ebuild calls this to get runtime variables for an indirect apache dependency without USE-flag, in which case want_apache does not work'},
		\ {'word': 'need_apache2_4', 'menu': 'func:  An ebuild calls this to get the dependency information for apache-2'},
		\ {'word': 'want_apache2_2', 'menu': 'func:  An ebuild calls this to get the dependency information for optional apache-2'},
		\ {'word': 'need_apache2', 'menu': 'func:  An ebuild calls this to get the dependency information for apache-2'},
		\ {'word': 'want_apache2', 'menu': 'func:  An ebuild calls this to get the dependency information for optional apache-2'},
		\ {'word': 'want_apache2_4', 'menu': 'func:  An ebuild calls this to get the dependency information for optional apache-2'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End depend_apache_f completion

" Start depend_apache_v completion
let g:ncm2_ebuild#depend_apache_v = extend(
	\ get(g:, 'ncm2_ebuild#depend_apache_v', {}), {
		\ 'name': 'depend_apache_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'depend_apache_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_depend_apache_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_depend_apache_v(ctx) abort
    let matches = [
\ {'word': 'APACHE_MODULESDIR', 'menu': 'VAR:  Path where we install modules'},
		\ {'word': 'APXS', 'menu': 'VAR:  Path to the apxs tool'},
		\ {'word': 'APACHE_CONFDIR', 'menu': 'VAR:  Path to the configuration file directory'},
		\ {'word': 'APACHE_DEPEND', 'menu': 'VAR:  Dependencies for Apache '},
		\ {'word': 'APACHE2_4_DEPEND', 'menu': 'VAR:  Dependencies for Apache 2'},
		\ {'word': 'APACHE_VHOSTS_CONFDIR', 'menu': 'VAR:  Path where virtual host configuration files are kept'},
		\ {'word': 'APACHE2_DEPEND', 'menu': 'VAR:  Dependencies for Apache 2'},
		\ {'word': 'APACHE2_2_DEPEND', 'menu': 'VAR:  Dependencies for Apache 2'},
		\ {'word': 'APACHE_BASEDIR', 'menu': 'VAR:  Path to the server root directory'},
		\ {'word': 'APACHE_VERSION', 'menu': 'VAR:  Stores the version of apache we are going to be ebuilding'},
		\ {'word': 'APACHE_CTL', 'menu': 'VAR:  Path to the apachectl tool'},
		\ {'word': 'APACHE_BIN', 'menu': 'VAR:  Path to the apache binary'},
		\ {'word': 'APACHE_MODULES_CONFDIR', 'menu': 'VAR:  Path where module configuration files are kept'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End depend_apache_v completion

" Start dist_kernel_utils_f completion
let g:ncm2_ebuild#dist_kernel_utils_f = extend(
	\ get(g:, 'ncm2_ebuild#dist_kernel_utils_f', {}), {
		\ 'name': 'dist_kernel_utils_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'dist_kernel_utils_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_dist_kernel_utils_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['dist-kernel-utils_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_dist_kernel_utils_f(ctx) abort
    let matches = [
\ {'word': 'dist-kernel_build_initramfs', 'menu': 'func:  Build an initramfs for the kernel'},
		\ {'word': 'dist-kernel_reinstall_initramfs', 'menu': 'func:  Rebuild and install initramfs for the specified dist-kernel'},
		\ {'word': 'dist-kernel_get_image_path', 'menu': 'func:  Get relative kernel image path specific to the current ${ARCH}'},
		\ {'word': 'dist-kernel_install_kernel', 'menu': 'func:  Install kernel using installkernel tool'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End dist_kernel_utils_f completion

" Start desktop_f completion
let g:ncm2_ebuild#desktop_f = extend(
	\ get(g:, 'ncm2_ebuild#desktop_f', {}), {
		\ 'name': 'desktop_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'desktop_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_desktop_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['desktop_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_desktop_f(ctx) abort
    let matches = [
\ {'word': 'newicon', 'menu': 'func:  Like doicon, install the specified icon as newname'},
		\ {'word': 'newmenu', 'menu': 'func:  Like all other new* functions, install the specified menu as newname'},
		\ {'word': 'make_session_desktop', 'menu': 'func:  Make a GDM/KDM Session file'},
		\ {'word': 'domenu', 'menu': 'func:  Install the list of '},
		\ {'word': 'make_desktop_entry', 'menu': 'func:  Make a '},
		\ {'word': 'doicon', 'menu': 'func:  Install icon into the icon directory /usr/share/icons or into /usr/share/pixmaps if "--size" is not set'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End desktop_f completion

" Start distutils_r1_f completion
let g:ncm2_ebuild#distutils_r1_f = extend(
	\ get(g:, 'ncm2_ebuild#distutils_r1_f', {}), {
		\ 'name': 'distutils_r1_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'distutils_r1_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_distutils_r1_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['distutils-r1_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_distutils_r1_f(ctx) abort
    let matches = [
\ {'word': 'distutils_enable_sphinx', 'menu': 'func:  Set up IUSE, BDEPEND, python_check_deps() and python_compile_all() for building HTML docs via dev-python/sphinx'},
		\ {'word': 'esetup.py', 'menu': 'func:  Run setup'},
		\ {'word': 'distutils_enable_tests', 'menu': 'func:  Set up IUSE, RESTRICT, BDEPEND and python_test() for running tests with the specified test runner'},
		\ {'word': 'distutils-r1_python_compile', 'menu': 'func:  The default python_compile()'},
		\ {'word': 'distutils-r1_python_prepare_all', 'menu': 'func:  The default python_prepare_all()'},
		\ {'word': 'distutils-r1_python_install', 'menu': 'func:  The default python_install()'},
		\ {'word': 'distutils-r1_python_test', 'menu': 'func:  The python_test() implementation used by distutils_enable_tests'},
		\ {'word': 'distutils_install_for_testing', 'menu': 'func:  Install the package into a temporary location for running tests'},
		\ {'word': '_distutils-r1_check_all_phase_mismatch', 'menu': 'func:  Verify whether *_all phase impls is not called from from non-*_all subphase'},
		\ {'word': 'distutils-r1_python_install_all', 'menu': 'func:  The default python_install_all()'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End distutils_r1_f completion

" Start distutils_r1_v completion
let g:ncm2_ebuild#distutils_r1_v = extend(
	\ get(g:, 'ncm2_ebuild#distutils_r1_v', {}), {
		\ 'name': 'distutils_r1_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'distutils_r1_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_distutils_r1_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_distutils_r1_v(ctx) abort
    let matches = [
\ {'word': 'DOCS', 'menu': 'VAR:  An array containing documents installed using dodoc'},
		\ {'word': 'DISTUTILS_USE_SETUPTOOLS', 'menu': 'VAR:  Controls adding dev-python/setuptools dependency'},
		\ {'word': 'DISTUTILS_IN_SOURCE_BUILD', 'menu': 'VAR:  If set to a non-null value, in-source builds will be enabled'},
		\ {'word': 'DISTUTILS_ARGS', 'menu': 'VAR:  An array containing options to be passed to setup'},
		\ {'word': 'DISTUTILS_SINGLE_IMPL', 'menu': 'VAR:  If set to a non-null value, the ebuild will support setting a single Python implementation only'},
		\ {'word': 'DISTUTILS_OPTIONAL', 'menu': 'VAR:  If set to a non-null value, distutils part in the ebuild will be considered optional'},
		\ {'word': 'HTML_DOCS', 'menu': 'VAR:  An array containing documents installed using dohtml'},
		\ {'word': 'DISTUTILS_ALL_SUBPHASE_IMPLS', 'menu': 'VAR:  An array of patterns specifying which implementations can be used for *_all() sub-phase functions'},
		\ {'word': 'PATCHES', 'menu': 'VAR:  An array containing patches to be applied to the sources before copying them'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End distutils_r1_v completion

" Start docs_f completion
let g:ncm2_ebuild#docs_f = extend(
	\ get(g:, 'ncm2_ebuild#docs_f', {}), {
		\ 'name': 'docs_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'docs_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_docs_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['docs_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_docs_f(ctx) abort
    let matches = [
\ {'word': 'docs_compile', 'menu': 'func:  Calls DOCS_BUILDER and sets HTML_DOCS  This function must be called in src_compile'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End docs_f completion

" Start docs_v completion
let g:ncm2_ebuild#docs_v = extend(
	\ get(g:, 'ncm2_ebuild#docs_v', {}), {
		\ 'name': 'docs_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'docs_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_docs_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_docs_v(ctx) abort
    let matches = [
\ {'word': 'DOCS_BUILDER', 'menu': 'VAR:  Sets the doc builder to use, currently supports sphinx, mkdocs and doxygen'},
		\ {'word': 'DOCS_AUTODOC', 'menu': 'VAR:  Sets whether to use sphinx'},
		\ {'word': 'DOCS_DIR', 'menu': 'VAR:  Path containing the doc builder config file(s)'},
		\ {'word': 'DOCS_OUTDIR', 'menu': 'VAR:  Sets the directory where the documentation should be built into'},
		\ {'word': 'DOCS_DEPEND', 'menu': 'VAR:  Sets additional dependencies required to build the documentation'},
		\ {'word': 'DOCS_CONFIG_NAME', 'menu': 'VAR:  Name of the doc builder config file'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End docs_v completion

" Start dune_f completion
let g:ncm2_ebuild#dune_f = extend(
	\ get(g:, 'ncm2_ebuild#dune_f', {}), {
		\ 'name': 'dune_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'dune_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_dune_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['dune_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_dune_f(ctx) abort
    let matches = [
\ {'word': 'dune-install', 'menu': 'func:  Installs the dune packages given as arguments'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End dune_f completion

" Start dune_v completion
let g:ncm2_ebuild#dune_v = extend(
	\ get(g:, 'ncm2_ebuild#dune_v', {}), {
		\ 'name': 'dune_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'dune_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_dune_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_dune_v(ctx) abort
    let matches = [
\ {'word': 'DUNE_PKG_NAME', 'menu': 'VAR:  Sets the actual Dune package name, if different from Gentoo package name'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End dune_v completion

" Start dotnet_f completion
let g:ncm2_ebuild#dotnet_f = extend(
	\ get(g:, 'ncm2_ebuild#dotnet_f', {}), {
		\ 'name': 'dotnet_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'dotnet_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_dotnet_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['dotnet_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_dotnet_f(ctx) abort
    let matches = [
\ {'word': 'dotnet_pkg_setup', 'menu': 'func:  This function set FRAMEWORK'},
		\ {'word': 'egacinstall', 'menu': 'func:  Install package to GAC'},
		\ {'word': 'dotnet_multilib_comply', 'menu': 'func:  multilib comply '},
		\ {'word': 'exbuild', 'menu': 'func:  Run xbuild with Release configuration and configurated FRAMEWORK'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End dotnet_f completion

" Start dotnet_v completion
let g:ncm2_ebuild#dotnet_v = extend(
	\ get(g:, 'ncm2_ebuild#dotnet_v', {}), {
		\ 'name': 'dotnet_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'dotnet_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_dotnet_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_dotnet_v(ctx) abort
    let matches = [
\ {'word': 'USE_DOTNET', 'menu': 'VAR:  Use flags added to IUSE '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End dotnet_v completion

" Start eapi7_ver_f completion
let g:ncm2_ebuild#eapi7_ver_f = extend(
	\ get(g:, 'ncm2_ebuild#eapi7_ver_f', {}), {
		\ 'name': 'eapi7_ver_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'eapi7_ver_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_eapi7_ver_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['eapi7-ver_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_eapi7_ver_f(ctx) abort
    let matches = [
\ {'word': 'ver_cut', 'menu': 'func:  Print the substring of the version string containing components defined by the <range> and the version separators between them'},
		\ {'word': 'ver_rs', 'menu': 'func:  Print the version string after substituting the specified version separators at <range> with <repl> (string)'},
		\ {'word': 'ver_test', 'menu': 'func:  Check if the relation <v1> <op> <v2> is true'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End eapi7_ver_f completion

" Start eapi8_dosym_f completion
let g:ncm2_ebuild#eapi8_dosym_f = extend(
	\ get(g:, 'ncm2_ebuild#eapi8_dosym_f', {}), {
		\ 'name': 'eapi8_dosym_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'eapi8_dosym_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_eapi8_dosym_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['eapi8-dosym_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_eapi8_dosym_f(ctx) abort
    let matches = [
\ {'word': 'dosym8', 'menu': 'func:  Create a symbolic link <link>, pointing to <target>'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End eapi8_dosym_f completion

" Start ecm_f completion
let g:ncm2_ebuild#ecm_f = extend(
	\ get(g:, 'ncm2_ebuild#ecm_f', {}), {
		\ 'name': 'ecm_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ecm_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ecm_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['ecm_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ecm_f(ctx) abort
    let matches = [
\ {'word': 'ecm_pkg_postinst', 'menu': 'func:  Updates the various XDG caches (icon, desktop, mime) if necessary'},
		\ {'word': 'ecm_pkg_setup', 'menu': 'func:  Checks if the active compiler meets the minimum version requirements'},
		\ {'word': 'ecm_src_prepare', 'menu': 'func:  Wrapper for cmake_src_prepare with lots of extra logic for magic handling of linguas, tests, handbook etc'},
		\ {'word': 'ecm_src_install', 'menu': 'func:  Wrapper for cmake_src_install'},
		\ {'word': 'ecm_pkg_postrm', 'menu': 'func:  Updates the various XDG caches (icon, desktop, mime) if necessary'},
		\ {'word': 'ecm_punt_bogus_dep', 'menu': 'func:  Removes a specified dependency from a find_package call with multiple components'},
		\ {'word': 'ecm_src_compile', 'menu': 'func:  Wrapper for cmake_src_compile'},
		\ {'word': 'ecm_pkg_pretend', 'menu': 'func:  Checks if the active compiler meets the minimum version requirements'},
		\ {'word': 'ecm_src_configure', 'menu': 'func:  Wrapper for cmake_src_configure with extra logic for magic handling of handbook, tests etc'},
		\ {'word': 'ecm_src_test', 'menu': 'func:  Wrapper for cmake_src_test with extra logic for magic handling of dbus and virtualx'},
		\ {'word': 'ecm_pkg_preinst', 'menu': 'func:  Sets up environment variables required in ecm_pkg_postinst'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ecm_f completion

" Start ecm_v completion
let g:ncm2_ebuild#ecm_v = extend(
	\ get(g:, 'ncm2_ebuild#ecm_v', {}), {
		\ 'name': 'ecm_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ecm_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ecm_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ecm_v(ctx) abort
    let matches = [
\ {'word': 'VIRTUALX_REQUIRED', 'menu': 'VAR:  For proper description see virtualx'},
		\ {'word': 'ECM_KDEINSTALLDIRS', 'menu': 'VAR:  Assume the package is using KDEInstallDirs macro and switch KDE_INSTALL_USE_QT_SYS_PATHS to ON'},
		\ {'word': 'ECM_EXAMPLES', 'menu': 'VAR:  By default unconditionally ignore a top-level examples subdirectory'},
		\ {'word': 'ECM_HANDBOOK_DIR', 'menu': 'VAR:  Specifies the directory containing the docbook file(s) relative to ${S} to be processed by KF5DocTools (kdoctools_install)'},
		\ {'word': 'ECM_QTHELP', 'menu': 'VAR:  Default value for all CATEGORIES except kde-frameworks is "false"'},
		\ {'word': 'KFMIN', 'menu': 'VAR:  Minimum version of Frameworks to require'},
		\ {'word': 'ECM_DESIGNERPLUGIN', 'menu': 'VAR:  If set to "true", add "designer" to IUSE to toggle build of designer plugins and add the necessary BDEPEND'},
		\ {'word': 'ECM_TEST', 'menu': 'VAR:  Will accept "true", "false", "optional", "forceoptional", "forceoptional-recursive"'},
		\ {'word': 'ECM_DEBUG', 'menu': 'VAR:  Add "debug" to IUSE'},
		\ {'word': 'ECM_PO_DIRS', 'menu': 'VAR:  Specifies directories of l10n files relative to ${S} to be processed by KF5I18n (ki18n_install)'},
		\ {'word': 'ECM_NONGUI', 'menu': 'VAR:  By default, for all CATEGORIES except kde-frameworks, assume we are building a GUI application'},
		\ {'word': 'ECM_HANDBOOK', 'menu': 'VAR:  Will accept "true", "false", "optional", "forceoptional"'},
		\ {'word': 'KDE_GCC_MINIMAL', 'menu': 'VAR:  Minimum version of active GCC to require'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ecm_v completion

" Start edos2unix_f completion
let g:ncm2_ebuild#edos2unix_f = extend(
	\ get(g:, 'ncm2_ebuild#edos2unix_f', {}), {
		\ 'name': 'edos2unix_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'edos2unix_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_edos2unix_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['edos2unix_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_edos2unix_f(ctx) abort
    let matches = [
\ {'word': 'edos2unix', 'menu': 'func:  A handy replacement for dos2unix, recode, fixdos, etc'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End edos2unix_f completion

" Start elisp_common_f completion
let g:ncm2_ebuild#elisp_common_f = extend(
	\ get(g:, 'ncm2_ebuild#elisp_common_f', {}), {
		\ 'name': 'elisp_common_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'elisp_common_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_elisp_common_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['elisp-common_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_elisp_common_f(ctx) abort
    let matches = [
\ {'word': 'elisp-emacs-version', 'menu': 'func:  Output version of currently active Emacs'},
		\ {'word': 'elisp-make-autoload-file', 'menu': 'func:  Generate a file with autoload definitions for the lisp functions'},
		\ {'word': 'elisp-site-file-install', 'menu': 'func:  Install Emacs site-init file in SITELISP directory'},
		\ {'word': 'elisp-modules-install', 'menu': 'func:  Install dynamic modules in EMACSMODULES directory'},
		\ {'word': 'elisp-site-regen', 'menu': 'func:  Regenerate the site-gentoo'},
		\ {'word': 'elisp-check-emacs-version', 'menu': 'func:  Test if the eselected Emacs version is at least the version of GNU Emacs specified in the NEED_EMACS variable, or die otherwise'},
		\ {'word': 'elisp-install', 'menu': 'func:  Install files in SITELISP directory'},
		\ {'word': 'elisp-compile', 'menu': 'func:  Byte-compile Emacs Lisp files'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End elisp_common_f completion

" Start elisp_common_v completion
let g:ncm2_ebuild#elisp_common_v = extend(
	\ get(g:, 'ncm2_ebuild#elisp_common_v', {}), {
		\ 'name': 'elisp_common_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'elisp_common_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_elisp_common_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_elisp_common_v(ctx) abort
    let matches = [
\ {'word': 'SITEETC', 'menu': 'VAR:  Directory where packages install miscellaneous (not Lisp) files'},
		\ {'word': 'SITELISP', 'menu': 'VAR:  Directory where packages install Emacs Lisp files'},
		\ {'word': 'EMACSMODULES', 'menu': 'VAR:  Directory where packages install dynamically loaded modules'},
		\ {'word': 'EMACS', 'menu': 'VAR:  Path of Emacs executable'},
		\ {'word': 'EMACSFLAGS', 'menu': 'VAR:  Flags for executing Emacs in batch mode'},
		\ {'word': 'NEED_EMACS', 'menu': 'VAR:  The minimum Emacs version required for the package'},
		\ {'word': 'BYTECOMPFLAGS', 'menu': 'VAR:  Emacs flags used for byte-compilation in elisp-compile()'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End elisp_common_v completion

" Start elisp_f completion
let g:ncm2_ebuild#elisp_f = extend(
	\ get(g:, 'ncm2_ebuild#elisp_f', {}), {
		\ 'name': 'elisp_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'elisp_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_elisp_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['elisp_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_elisp_f(ctx) abort
    let matches = [
\ {'word': 'elisp_src_configure', 'menu': 'func:  Do nothing, because Emacs packages seldomly bring a full build system'},
		\ {'word': 'elisp_src_prepare', 'menu': 'func:  Apply any patches listed in ELISP_PATCHES'},
		\ {'word': 'elisp_pkg_setup', 'menu': 'func:  Test if the eselected Emacs version is sufficient to fulfil the version requirement of the NEED_EMACS variable'},
		\ {'word': 'elisp_pkg_postinst', 'menu': 'func:  Call elisp-site-regen, in order to collect the site initialisation for all installed Emacs Lisp packages in the site-gentoo'},
		\ {'word': 'elisp_src_compile', 'menu': 'func:  Call elisp-compile to byte-compile all Emacs Lisp (*'},
		\ {'word': 'elisp_src_unpack', 'menu': 'func:  Unpack the sources; also handle the case of a single *'},
		\ {'word': 'elisp_src_install', 'menu': 'func:  Call elisp-install to install all Emacs Lisp (*'},
		\ {'word': 'elisp_pkg_postrm', 'menu': 'func:  Call elisp-site-regen, in order to collect the site initialisation for all installed Emacs Lisp packages in the site-gentoo'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End elisp_f completion

" Start elisp_v completion
let g:ncm2_ebuild#elisp_v = extend(
	\ get(g:, 'ncm2_ebuild#elisp_v', {}), {
		\ 'name': 'elisp_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'elisp_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_elisp_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_elisp_v(ctx) abort
    let matches = [
\ {'word': 'ELISP_REMOVE', 'menu': 'VAR:  Space separated list of files to remove after unpacking the sources'},
		\ {'word': 'ELISP_TEXINFO', 'menu': 'VAR:  Space separated list of Texinfo sources'},
		\ {'word': 'SITEFILE', 'menu': 'VAR:  Name of package''s site-init file'},
		\ {'word': 'ELISP_PATCHES', 'menu': 'VAR:  Space separated list of patches to apply after unpacking the sources'},
		\ {'word': 'NEED_EMACS', 'menu': 'VAR:  If you need anything different from Emacs 23, use the NEED_EMACS variable before inheriting elisp'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End elisp_v completion

" Start emboss_r2_f completion
let g:ncm2_ebuild#emboss_r2_f = extend(
	\ get(g:, 'ncm2_ebuild#emboss_r2_f', {}), {
		\ 'name': 'emboss_r2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'emboss_r2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_emboss_r2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['emboss-r2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_emboss_r2_f(ctx) abort
    let matches = [
\ {'word': 'emboss-r2_src_prepare', 'menu': 'func:  Does the following things   1'},
		\ {'word': 'emboss-r2_src_install', 'menu': 'func:  Installs the package into the staging area and removes unnecessary '},
		\ {'word': 'emboss-r2_src_configure', 'menu': 'func:  runs econf with following options'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End emboss_r2_f completion

" Start emboss_r2_v completion
let g:ncm2_ebuild#emboss_r2_v = extend(
	\ get(g:, 'ncm2_ebuild#emboss_r2_v', {}), {
		\ 'name': 'emboss_r2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'emboss_r2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_emboss_r2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_emboss_r2_v(ctx) abort
    let matches = [
\ {'word': 'EBO_EAUTORECONF', 'menu': 'VAR:  If set, run eautoreconf from autotools'},
		\ {'word': 'EBO_DESCRIPTION', 'menu': 'VAR:  Completes the generic description of the embassy module as follows:  EMBOSS integrated version of ${EBO_DESCRIPTION}, e'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End emboss_r2_v completion

" Start epatch_f completion
let g:ncm2_ebuild#epatch_f = extend(
	\ get(g:, 'ncm2_ebuild#epatch_f', {}), {
		\ 'name': 'epatch_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'epatch_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_epatch_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['epatch_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_epatch_f(ctx) abort
    let matches = [
\ {'word': 'epatch', 'menu': 'func:  epatch is designed to greatly simplify the application of patches'},
		\ {'word': 'EPATCH_FORCE', 'menu': 'func:  Only require patches to match EPATCH_SUFFIX rather than the extended arch naming style'},
		\ {'word': 'EPATCH_SUFFIX', 'menu': 'func:  Default extension for patches (do not prefix the period yourself)'},
		\ {'word': 'EPATCH_MULTI_MSG', 'menu': 'func:  Change the printed message for multiple patches'},
		\ {'word': 'epatch_user', 'menu': 'func:  Applies user-provided patches to the source tree'},
		\ {'word': 'EPATCH_EXCLUDE', 'menu': 'func:  List of patches not to apply'},
		\ {'word': 'EPATCH_COMMON_OPTS', 'menu': 'func:  Common options to pass to `patch`'},
		\ {'word': 'EPATCH_SINGLE_MSG', 'menu': 'func:  Change the printed message for a single patch'},
		\ {'word': 'EPATCH_USER_EXCLUDE', 'menu': 'func:  List of patches not to apply'},
		\ {'word': 'EPATCH_OPTS', 'menu': 'func:  Options to pass to patch'},
		\ {'word': 'EPATCH_SOURCE', 'menu': 'func:  Default directory to search for patches'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End epatch_f completion

" Start estack_f completion
let g:ncm2_ebuild#estack_f = extend(
	\ get(g:, 'ncm2_ebuild#estack_f', {}), {
		\ 'name': 'estack_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'estack_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_estack_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['estack_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_estack_f(ctx) abort
    let matches = [
\ {'word': 'eumask_push', 'menu': 'func:  Set the umask to the new value specified while saving the previous value onto a stack'},
		\ {'word': 'estack_pop', 'menu': 'func:  Pop a single item off the specified stack'},
		\ {'word': 'estack_push', 'menu': 'func:  Push any number of items onto the specified stack'},
		\ {'word': 'eumask_pop', 'menu': 'func:  Restore the previous umask state'},
		\ {'word': 'eshopts_pop', 'menu': 'func:  Restore the shell options to the state saved with the corresponding eshopts_push call'},
		\ {'word': 'eshopts_push', 'menu': 'func:  Often times code will want to enable a shell option to change code behavior'},
		\ {'word': 'evar_pop', 'menu': 'func:  Restore the variables to the state saved with the corresponding evar_push call'},
		\ {'word': 'evar_push', 'menu': 'func:  This let''s you temporarily modify a variable and then restore it (including set vs unset semantics)'},
		\ {'word': 'evar_push_set', 'menu': 'func:  This is a handy shortcut to save and temporarily set a variable'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End estack_f completion

" Start eutils_f completion
let g:ncm2_ebuild#eutils_f = extend(
	\ get(g:, 'ncm2_ebuild#eutils_f', {}), {
		\ 'name': 'eutils_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'eutils_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_eutils_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['eutils_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_eutils_f(ctx) abort
    let matches = [
\ {'word': 'emktemp', 'menu': 'func:  Cheap replacement for when coreutils (and thus mktemp) does not exist on the user''s system'},
		\ {'word': 'einstalldocs', 'menu': 'func:  Install documentation using DOCS and HTML_DOCS, in EAPIs that do not provide this function'},
		\ {'word': 'eqawarn', 'menu': 'func:  Proxy to ewarn for package managers that don''t provide eqawarn and use the PM implementation if available'},
		\ {'word': 'use_if_iuse', 'menu': 'func:  Return true if the given flag is in USE and IUSE'},
		\ {'word': 'in_iuse', 'menu': 'func:  Determines whether the given flag is in IUSE'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End eutils_f completion

" Start fcaps_f completion
let g:ncm2_ebuild#fcaps_f = extend(
	\ get(g:, 'ncm2_ebuild#fcaps_f', {}), {
		\ 'name': 'fcaps_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'fcaps_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_fcaps_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['fcaps_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_fcaps_f(ctx) abort
    let matches = [
\ {'word': 'fcaps', 'menu': 'func:  Sets the specified capabilities on the specified files'},
		\ {'word': 'fcaps_pkg_postinst', 'menu': 'func:  Process the FILECAPS array'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End fcaps_f completion

" Start fcaps_v completion
let g:ncm2_ebuild#fcaps_v = extend(
	\ get(g:, 'ncm2_ebuild#fcaps_v', {}), {
		\ 'name': 'fcaps_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'fcaps_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_fcaps_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_fcaps_v(ctx) abort
    let matches = [
\ {'word': 'FILECAPS', 'menu': 'VAR:  An array of fcap arguments to use to automatically execute fcaps'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End fcaps_v completion

" Start findlib_f completion
let g:ncm2_ebuild#findlib_f = extend(
	\ get(g:, 'ncm2_ebuild#findlib_f', {}), {
		\ 'name': 'findlib_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'findlib_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_findlib_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['findlib_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_findlib_f(ctx) abort
    let matches = [
\ {'word': 'findlib_src_install', 'menu': 'func:  Install with a properly setup findlib '},
		\ {'word': 'findlib_src_preinst', 'menu': 'func:  Prepare the image for a findlib installation'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End findlib_f completion

" Start fixheadtails_f completion
let g:ncm2_ebuild#fixheadtails_f = extend(
	\ get(g:, 'ncm2_ebuild#fixheadtails_f', {}), {
		\ 'name': 'fixheadtails_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'fixheadtails_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_fixheadtails_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['fixheadtails_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_fixheadtails_f(ctx) abort
    let matches = [
\ {'word': 'ht_fix_file', 'menu': 'func:  Fix all the specified files'},
		\ {'word': 'ht_fix_all', 'menu': 'func:  Find and fix all files in the current directory as needed'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End fixheadtails_f completion

" Start flag_o_matic_f completion
let g:ncm2_ebuild#flag_o_matic_f = extend(
	\ get(g:, 'ncm2_ebuild#flag_o_matic_f', {}), {
		\ 'name': 'flag_o_matic_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'flag_o_matic_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_flag_o_matic_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['flag-o-matic_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_flag_o_matic_f(ctx) abort
    let matches = [
\ {'word': 'is-ldflagq', 'menu': 'func:  Returns shell true if <flag> is in LDFLAGS, else returns shell false'},
		\ {'word': 'append-cflags', 'menu': 'func:  Add extra <flags> to the current CFLAGS'},
		\ {'word': 'test-flags-CCLD', 'menu': 'func:  Returns shell true if <flags> are supported by the C compiler and default linker, else returns shell false'},
		\ {'word': 'get-flag', 'menu': 'func:  Find and echo the value for a particular flag'},
		\ {'word': 'no-as-needed', 'menu': 'func:  Return value: Flag to disable asneeded behavior for use with append-ldflags'},
		\ {'word': 'append-fflags', 'menu': 'func:  Add extra <flags> to the current {F,FC}FLAGS'},
		\ {'word': 'filter-lfs-flags', 'menu': 'func:  Remove flags that enable Large File Support'},
		\ {'word': 'append-ldflags', 'menu': 'func:  Add extra <flags> to the current LDFLAGS'},
		\ {'word': 'test-flags-F77', 'menu': 'func:  Returns shell true if <flags> are supported by the Fortran 77 compiler, else returns shell false'},
		\ {'word': 'all-flag-vars', 'menu': 'func:  Return all the flag variables that our high level funcs operate on'},
		\ {'word': 'raw-ldflags', 'menu': 'func:  Turn C style ldflags (-Wl,-foo) into straight ldflags - the results are suitable for passing directly to ''ld''; note LDFLAGS is usually passed to gcc where it needs the ''-Wl,'''},
		\ {'word': 'test-flags-CC', 'menu': 'func:  Returns shell true if <flags> are supported by the C compiler, else returns shell false'},
		\ {'word': 'filter-mfpmath', 'menu': 'func:  Remove specified math types from the fpmath flag'},
		\ {'word': 'append-cxxflags', 'menu': 'func:  Add extra <flags> to the current CXXFLAGS'},
		\ {'word': 'replace-cpu-flags', 'menu': 'func:  Replace cpu flags (like -march/-mcpu/-mtune) that select the <old> cpu with flags that select the <new> cpu'},
		\ {'word': 'test-flags-CXX', 'menu': 'func:  Returns shell true if <flags> are supported by the C++ compiler, else returns shell false'},
		\ {'word': 'append-cppflags', 'menu': 'func:  Add extra <flags> to the current CPPFLAGS'},
		\ {'word': 'filter-ldflags', 'menu': 'func:  Remove particular <flags> from LDFLAGS'},
		\ {'word': 'is-flagq', 'menu': 'func:  Returns shell true if <flag> is in {C,CXX,F,FC}FLAGS, else returns shell false'},
		\ {'word': 'is-flag', 'menu': 'func:  Echo''s "true" if flag is set in {C,CXX,F,FC}FLAGS'},
		\ {'word': 'filter-flags', 'menu': 'func:  Remove particular <flags> from {C,CPP,CXX,CCAS,F,FC,LD}FLAGS'},
		\ {'word': 'test-flags', 'menu': 'func:  Short-hand that should hopefully work for both C and C++ compiler, but its really only present due to the append-flags() abomination'},
		\ {'word': 'test-flag-CC', 'menu': 'func:  Returns shell true if <flag> is supported by the C compiler, else returns shell false'},
		\ {'word': 'replace-flags', 'menu': 'func:  Replace the <old> flag with <new>'},
		\ {'word': 'test-flags-FC', 'menu': 'func:  Returns shell true if <flags> are supported by the Fortran 90 compiler, else returns shell false'},
		\ {'word': 'append-flags', 'menu': 'func:  Add extra <flags> to your current {C,CXX,F,FC}FLAGS'},
		\ {'word': 'append-lfs-flags', 'menu': 'func:  Add flags that enable Large File Support'},
		\ {'word': 'strip-unsupported-flags', 'menu': 'func:  Strip {C,CXX,F,FC}FLAGS of any flags not supported by the active toolchain'},
		\ {'word': 'test-flag-FC', 'menu': 'func:  Returns shell true if <flag> is supported by the Fortran 90 compiler, else returns shell false'},
		\ {'word': 'append-libs', 'menu': 'func:  Add extra <libs> to the current LIBS'},
		\ {'word': 'test-flag-CXX', 'menu': 'func:  Returns shell true if <flag> is supported by the C++ compiler, else returns shell false'},
		\ {'word': 'test_version_info', 'menu': 'func:  Returns shell true if the current C compiler version matches <version>, else returns shell false'},
		\ {'word': 'replace-sparc64-flags', 'menu': 'func:  Sets mcpu to v8 and uses the original value as mtune if none specified'},
		\ {'word': 'test-flag-F77', 'menu': 'func:  Returns shell true if <flag> is supported by the Fortran 77 compiler, else returns shell false'},
		\ {'word': 'is-ldflag', 'menu': 'func:  Echo''s "true" if flag is set in LDFLAGS'},
		\ {'word': 'strip-flags', 'menu': 'func:  Strip *FLAGS of everything except known good/safe flags'},
		\ {'word': 'test-flag-CCLD', 'menu': 'func:  Returns shell true if <flag> is supported by the C compiler and linker, else returns shell false'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End flag_o_matic_f completion

" Start font_ebdftopcf_f completion
let g:ncm2_ebuild#font_ebdftopcf_f = extend(
	\ get(g:, 'ncm2_ebuild#font_ebdftopcf_f', {}), {
		\ 'name': 'font_ebdftopcf_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'font_ebdftopcf_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_font_ebdftopcf_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['font-ebdftopcf_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_font_ebdftopcf_f(ctx) abort
    let matches = [
\ {'word': 'ebdftopcf', 'menu': 'func:  Convert BDF to PCF'},
		\ {'word': 'font-ebdftopcf_src_compile', 'menu': 'func:  Default phase function to convert BDF to PCF'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End font_ebdftopcf_f completion

" Start font_f completion
let g:ncm2_ebuild#font_f = extend(
	\ get(g:, 'ncm2_ebuild#font_f', {}), {
		\ 'name': 'font_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'font_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_font_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['font_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_font_f(ctx) abort
    let matches = [
\ {'word': 'font_pkg_postrm', 'menu': 'func:  The font pkg_postrm function'},
		\ {'word': 'font_xfont_config', 'menu': 'func:  Generate Xorg font files (mkfontscale/mkfontdir)'},
		\ {'word': 'font_src_install', 'menu': 'func:  The font src_install function'},
		\ {'word': 'font_pkg_postinst', 'menu': 'func:  The font pkg_postinst function'},
		\ {'word': 'font_cleanup_dirs', 'menu': 'func:  Remove font directories containing only generated files'},
		\ {'word': 'font_fontconfig', 'menu': 'func:  Install fontconfig conf files given in FONT_CONF'},
		\ {'word': '_update_fontcache', 'menu': 'func:  Updates fontcache if !prefix and media-libs/fontconfig installed '},
		\ {'word': 'font_pkg_setup', 'menu': 'func:  The font pkg_setup function'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End font_f completion

" Start font_v completion
let g:ncm2_ebuild#font_v = extend(
	\ get(g:, 'ncm2_ebuild#font_v', {}), {
		\ 'name': 'font_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'font_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_font_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_font_v(ctx) abort
    let matches = [
\ {'word': 'FONT_CONF', 'menu': 'VAR:  Array containing fontconfig conf files to install'},
		\ {'word': 'FONT_PN', 'menu': 'VAR:  Font name (ie'},
		\ {'word': 'FONT_S', 'menu': 'VAR:  Directory containing the fonts'},
		\ {'word': 'FONT_SUFFIX', 'menu': 'VAR:  Space delimited list of font suffixes to install'},
		\ {'word': 'FONTDIR', 'menu': 'VAR:  Full path to installation directory'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End font_v completion

" Start fortran_2_f completion
let g:ncm2_ebuild#fortran_2_f = extend(
	\ get(g:, 'ncm2_ebuild#fortran_2_f', {}), {
		\ 'name': 'fortran_2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'fortran_2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_fortran_2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['fortran-2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_fortran_2_f(ctx) abort
    let matches = [
\ {'word': 'fortran-2_pkg_setup', 'menu': 'func:  Setup functionality, checks for a valid fortran compiler and optionally for its openmp support'},
		\ {'word': 'fortran_int64_abi_fflags', 'menu': 'func:  Return the Fortran compiler flag to enable 64 bit integers for array indices '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End fortran_2_f completion

" Start fortran_2_v completion
let g:ncm2_ebuild#fortran_2_v = extend(
	\ get(g:, 'ncm2_ebuild#fortran_2_v', {}), {
		\ 'name': 'fortran_2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'fortran_2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_fortran_2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_fortran_2_v(ctx) abort
    let matches = [
\ {'word': 'FORTRAN_STANDARD', 'menu': 'VAR:  Set this, if a special dialect needs to be supported'},
		\ {'word': 'FORTRAN_NEEDED', 'menu': 'VAR:  If your package has an optional fortran support, set this variable to the space separated list of USE triggering the fortran dependency'},
		\ {'word': 'FORTRAN_NEED_OPENMP', 'menu': 'VAR:  Set to "1" in order to automatically have the eclass abort if the fortran compiler lacks openmp support'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End fortran_2_v completion

" Start freedict_f completion
let g:ncm2_ebuild#freedict_f = extend(
	\ get(g:, 'ncm2_ebuild#freedict_f', {}), {
		\ 'name': 'freedict_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'freedict_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_freedict_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['freedict_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_freedict_f(ctx) abort
    let matches = [
\ {'word': 'freedict_src_install', 'menu': 'func:  Installs translation-specific dict'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End freedict_f completion

" Start freedict_v completion
let g:ncm2_ebuild#freedict_v = extend(
	\ get(g:, 'ncm2_ebuild#freedict_v', {}), {
		\ 'name': 'freedict_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'freedict_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_freedict_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_freedict_v(ctx) abort
    let matches = [
\ {'word': 'FREEDICT_P', 'menu': 'VAR:  Strips PN of ''freedict'' prefix, to be used in SRC_URI and doins '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End freedict_v completion

" Start ghc_package_f completion
let g:ncm2_ebuild#ghc_package_f = extend(
	\ get(g:, 'ncm2_ebuild#ghc_package_f', {}), {
		\ 'name': 'ghc_package_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ghc_package_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ghc_package_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['ghc-package_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ghc_package_f(ctx) abort
    let matches = [
\ {'word': 'ghc-cabal-version', 'menu': 'func:  return version of the Cabal library bundled with ghc '},
		\ {'word': 'ghc-package-exists', 'menu': 'func:  tests if a ghc package exists '},
		\ {'word': 'ghc-package_pkg_postinst', 'menu': 'func:  updates package'},
		\ {'word': 'ghc-libdir', 'menu': 'func:  returns the library directory '},
		\ {'word': 'ghc-supports-threaded-runtime', 'menu': 'func:  checks if ghc is built with support for threaded runtime (aka ''-threaded'' option) '},
		\ {'word': 'ghc-extractportageversion', 'menu': 'func:  extract the version of a portage-installed package '},
		\ {'word': 'ghc-package_pkg_prerm', 'menu': 'func:  updates package'},
		\ {'word': 'ghc-unregister-pkg', 'menu': 'func:  unregisters a package configuration file '},
		\ {'word': 'ghc-recache-db', 'menu': 'func:  updates ''package'},
		\ {'word': 'ghc-supports-interpreter', 'menu': 'func:  checks if ghc has interpreter mode (aka GHCi) It usually means that ghc supports for template haskell'},
		\ {'word': 'ghc-getghc', 'menu': 'func:  returns the name of the ghc executable '},
		\ {'word': 'ghc-getghcpkgbin', 'menu': 'func:  returns the name of the ghc-pkg binary (ghc-pkg itself usually is a shell script, and we have to bypass the script under certain circumstances); for Cabal, we add an empty global package config file, because for some reason the global package file must be specified '},
		\ {'word': 'ghc-pkgdeps', 'menu': 'func:  exported function: loads a package dependency in a form cabal_package version '},
		\ {'word': 'ghc-supports-parallel-make', 'menu': 'func:  checks if ghc has support for ''--make -j'' mode The option was introduced in ghc-7'},
		\ {'word': 'ghc-package_pkg_postrm', 'menu': 'func:  updates package'},
		\ {'word': 'check-for-collisions', 'menu': 'func:  makes sure no packages have the same version as initial package setup '},
		\ {'word': 'ghc-supports-shared-libraries', 'menu': 'func:  checks if ghc is built with support for building shared libraries (aka ''-dynamic'' option) '},
		\ {'word': 'ghc-version', 'menu': 'func:  returns upstream version of ghc as reported by ''--numeric-version'' Examples: "7'},
		\ {'word': 'ghc-reregister', 'menu': 'func:  re-adds all available '},
		\ {'word': 'ghc-install-pkg', 'menu': 'func:  moves the local (package-specific) package configuration file to its final destination '},
		\ {'word': 'ghc-make-args', 'menu': 'func:  Returns default arguments passed along ''ghc --make'' build mode'},
		\ {'word': 'ghc-supports-smp', 'menu': 'func:  checks if ghc is built with support for multiple cores runtime '},
		\ {'word': 'ghc-confdir', 'menu': 'func:  returns the (Gentoo) library configuration directory, we store here a hint for ''haskell-updater'' about packages installed for old ghc versions and current ones'},
		\ {'word': 'ghc-register-pkg', 'menu': 'func:  registers all packages in the local (package-specific) package configuration file '},
		\ {'word': 'ghc-package-db', 'menu': 'func:  returns the global package database directory '},
		\ {'word': 'ghc-localpkgconfd', 'menu': 'func:  returns the name of the local (package-specific) package configuration file '},
		\ {'word': 'ghc-is-dynamic', 'menu': 'func:  checks if ghc is built against dynamic libraries binaries linked against GHC library (and using plugin loading) have to be linked the same way:    https://ghc'},
		\ {'word': 'ghc-pm-version', 'menu': 'func:  returns package manager(PM) version of ghc as reported by ''$(best_version)'' Examples: "PM:7'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ghc_package_f completion

" Start git_r3_f completion
let g:ncm2_ebuild#git_r3_f = extend(
	\ get(g:, 'ncm2_ebuild#git_r3_f', {}), {
		\ 'name': 'git_r3_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'git_r3_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_git_r3_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['git-r3_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_git_r3_f(ctx) abort
    let matches = [
\ {'word': 'git-r3_fetch', 'menu': 'func:  Fetch new commits to the local clone of repository'},
		\ {'word': 'git-r3_peek_remote_ref', 'menu': 'func:  Peek the reference in the remote repository and print the matching (newest) commit SHA1'},
		\ {'word': 'git-r3_checkout', 'menu': 'func:  Check the previously fetched tree to the working copy'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End git_r3_f completion

" Start git_r3_v completion
let g:ncm2_ebuild#git_r3_v = extend(
	\ get(g:, 'ncm2_ebuild#git_r3_v', {}), {
		\ 'name': 'git_r3_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'git_r3_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_git_r3_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_git_r3_v(ctx) abort
    let matches = [
\ {'word': 'EGIT_CHECKOUT_DIR', 'menu': 'VAR:  The directory to check the git sources out to'},
		\ {'word': 'EVCS_UMASK', 'menu': 'VAR:  Set this variable to a custom umask'},
		\ {'word': 'EGIT_BRANCH', 'menu': 'VAR:  The branch name to check out'},
		\ {'word': 'EGIT_COMMIT_DATE', 'menu': 'VAR:  Attempt to check out the repository state for the specified timestamp'},
		\ {'word': 'EGIT_MIRROR_URI', 'menu': 'VAR:  ''Top'' URI to a local git mirror'},
		\ {'word': 'EGIT_SUBMODULES', 'menu': 'VAR:  An array of inclusive and exclusive wildcards on submodule names, stating which submodules are fetched and checked out'},
		\ {'word': 'EGIT_REPO_URI', 'menu': 'VAR:  URIs to the repository, e'},
		\ {'word': 'EGIT_CLONE_TYPE', 'menu': 'VAR:  Type of clone that should be used against the remote repository'},
		\ {'word': 'EGIT_COMMIT', 'menu': 'VAR:  The tag name or commit identifier to check out'},
		\ {'word': 'EGIT3_STORE_DIR', 'menu': 'VAR:  Storage directory for git sources'},
		\ {'word': 'EGIT_MIN_CLONE_TYPE', 'menu': 'VAR:  ''Minimum'' clone type supported by the ebuild'},
		\ {'word': 'EVCS_OFFLINE', 'menu': 'VAR:  If non-empty, this variable prevents any online operations'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End git_r3_v completion

" Start gkrellm_plugin_f completion
let g:ncm2_ebuild#gkrellm_plugin_f = extend(
	\ get(g:, 'ncm2_ebuild#gkrellm_plugin_f', {}), {
		\ 'name': 'gkrellm_plugin_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'gkrellm_plugin_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_gkrellm_plugin_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['gkrellm-plugin_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_gkrellm_plugin_f(ctx) abort
    let matches = [
\ {'word': 'gkrellm-plugin_src_install', 'menu': 'func:  Install the plugins and call einstalldocs '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End gkrellm_plugin_f completion

" Start gkrellm_plugin_v completion
let g:ncm2_ebuild#gkrellm_plugin_v = extend(
	\ get(g:, 'ncm2_ebuild#gkrellm_plugin_v', {}), {
		\ 'name': 'gkrellm_plugin_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'gkrellm_plugin_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_gkrellm_plugin_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_gkrellm_plugin_v(ctx) abort
    let matches = [
\ {'word': 'PLUGIN_DOCS', 'menu': 'VAR:  An optional list of docs to be installed, in addition to the default DOCS variable which is respected too'},
		\ {'word': 'PLUGIN_SO', 'menu': 'VAR:  The name of the plugin''s '},
		\ {'word': 'PLUGIN_SERVER_SO', 'menu': 'VAR:  The name of the plugin''s server plugin $(get_modname) portion'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End gkrellm_plugin_v completion

" Start gnome_org_v completion
let g:ncm2_ebuild#gnome_org_v = extend(
	\ get(g:, 'ncm2_ebuild#gnome_org_v', {}), {
		\ 'name': 'gnome_org_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'gnome_org_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_gnome_org_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_gnome_org_v(ctx) abort
    let matches = [
\ {'word': 'GNOME_ORG_MODULE', 'menu': 'VAR:  Name of the module as hosted on gnome'},
		\ {'word': 'GNOME_TARBALL_SUFFIX', 'menu': 'VAR:  Most projects hosted on gnome'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End gnome_org_v completion

" Start gnome2_utils_f completion
let g:ncm2_ebuild#gnome2_utils_f = extend(
	\ get(g:, 'ncm2_ebuild#gnome2_utils_f', {}), {
		\ 'name': 'gnome2_utils_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'gnome2_utils_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_gnome2_utils_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['gnome2-utils_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_gnome2_utils_f(ctx) abort
    let matches = [
\ {'word': 'gnome2_icon_cache_update', 'menu': 'func:  Updates Gtk+ icon cache files under /usr/share/icons'},
		\ {'word': 'gnome2_disable_deprecation_warning', 'menu': 'func:  Disable deprecation warnings commonly found in glib based packages'},
		\ {'word': 'gnome2_gconf_uninstall', 'menu': 'func:  Removes schema files previously installed by the current ebuild from Gconf''s database'},
		\ {'word': 'gnome2_environment_reset', 'menu': 'func:  Reset various variables inherited from root''s evironment to a reasonable default for ebuilds to help avoid access violations and test failures'},
		\ {'word': 'gnome2_omf_fix', 'menu': 'func:  Workaround applied to Makefile rules in order to remove redundant calls to scrollkeeper-update and sandbox violations'},
		\ {'word': 'gnome2_scrollkeeper_savelist', 'menu': 'func:  Find the scrolls that are about to be installed and save their location in the GNOME2_ECLASS_SCROLLS environment variable'},
		\ {'word': 'gnome2_schemas_savelist', 'menu': 'func:  Find if there is any GSettings schema to install and save the list in GNOME2_ECLASS_GLIB_SCHEMAS variable'},
		\ {'word': 'gnome2_gdk_pixbuf_update', 'menu': 'func:  Updates gdk-pixbuf loader cache if GNOME2_ECLASS_GDK_PIXBUF_LOADERS has some'},
		\ {'word': 'gnome2_scrollkeeper_update', 'menu': 'func:  Updates the global scrollkeeper database'},
		\ {'word': 'gnome2_gconf_install', 'menu': 'func:  Applies any schema files installed by the current ebuild to Gconf''s database using gconftool-2'},
		\ {'word': 'gnome2_giomodule_cache_update', 'menu': 'func:  Updates glib''s gio modules cache'},
		\ {'word': 'gnome2_gconf_savelist', 'menu': 'func:  Find the GConf schemas that are about to be installed and save their location in the GNOME2_ECLASS_SCHEMAS environment variable'},
		\ {'word': 'gnome2_schemas_update', 'menu': 'func:  Updates GSettings schemas'},
		\ {'word': 'gnome2_gdk_pixbuf_savelist', 'menu': 'func:  Find if there is any gdk-pixbuf loader to install and save the list in GNOME2_ECLASS_GDK_PIXBUF_LOADERS variable'},
		\ {'word': 'gnome2_query_immodules_gtk2', 'menu': 'func:  Updates gtk2 immodules/gdk-pixbuf loaders listing'},
		\ {'word': 'gnome2_icon_savelist', 'menu': 'func:  Find the icons that are about to be installed and save their location in the GNOME2_ECLASS_ICONS environment variable'},
		\ {'word': 'gnome2_query_immodules_gtk3', 'menu': 'func:  Updates gtk3 immodules/gdk-pixbuf loaders listing'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End gnome2_utils_f completion

" Start gnome2_f completion
let g:ncm2_ebuild#gnome2_f = extend(
	\ get(g:, 'ncm2_ebuild#gnome2_f', {}), {
		\ 'name': 'gnome2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'gnome2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_gnome2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['gnome2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_gnome2_f(ctx) abort
    let matches = [
\ {'word': 'gnome2_src_prepare', 'menu': 'func:  Prepare environment for build, fix build of scrollkeeper documentation, run elibtoolize'},
		\ {'word': 'gnome2_pkg_postinst', 'menu': 'func:  Handle scrollkeeper, GConf, GSettings, Icons, desktop and mime database updates'},
		\ {'word': 'gnome2_src_unpack', 'menu': 'func:  Stub function for old EAPI'},
		\ {'word': 'gnome2_src_configure', 'menu': 'func:  Gnome specific configure handling '},
		\ {'word': 'gnome2_pkg_postrm', 'menu': 'func:  Handle scrollkeeper, GSettings, Icons, desktop and mime database updates'},
		\ {'word': 'gnome2_pkg_preinst', 'menu': 'func:  Finds Icons, GConf and GSettings schemas for later handling in pkg_postinst '},
		\ {'word': 'gnome2_src_install', 'menu': 'func:  Gnome specific install'},
		\ {'word': 'gnome2_src_compile', 'menu': 'func:  Only default src_compile for now '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End gnome2_f completion

" Start gnome2_v completion
let g:ncm2_ebuild#gnome2_v = extend(
	\ get(g:, 'ncm2_ebuild#gnome2_v', {}), {
		\ 'name': 'gnome2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'gnome2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_gnome2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_gnome2_v(ctx) abort
    let matches = [
\ {'word': 'GNOME2_LA_PUNT', 'menu': 'VAR:  In EAPIs 5 and 6, it relies on prune_libtool_files (from ltprune'},
		\ {'word': 'ELTCONF', 'menu': 'VAR:  Extra options passed to elibtoolize '},
		\ {'word': 'GCONF_DEBUG', 'menu': 'VAR:  Whether to handle debug or not'},
		\ {'word': 'G2CONF', 'menu': 'VAR:  Extra configure opts passed to econf'},
		\ {'word': 'GNOME2_EAUTORECONF', 'menu': 'VAR:  Run eautoreconf instead of only elibtoolize '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End gnome2_v completion

" Start gnuconfig_f completion
let g:ncm2_ebuild#gnuconfig_f = extend(
	\ get(g:, 'ncm2_ebuild#gnuconfig_f', {}), {
		\ 'name': 'gnuconfig_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'gnuconfig_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_gnuconfig_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['gnuconfig_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_gnuconfig_f(ctx) abort
    let matches = [
\ {'word': 'gnuconfig_update', 'menu': 'func:  if called without arguments, config'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End gnuconfig_f completion

" Start go_module_f completion
let g:ncm2_ebuild#go_module_f = extend(
	\ get(g:, 'ncm2_ebuild#go_module_f', {}), {
		\ 'name': 'go_module_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'go_module_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_go_module_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['go-module_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_go_module_f(ctx) abort
    let matches = [
\ {'word': 'go-module_live_vendor', 'menu': 'func:  This function is used in live ebuilds to vendor the dependencies when upstream doesn''t vendor them'},
		\ {'word': '_go-module_src_unpack_gosum', 'menu': 'func:  Populate a GOPROXY directory hierarchy with distfiles from EGO_SUM and unpack the base distfiles'},
		\ {'word': '_go-module_gomod_encode', 'menu': 'func:  Encode the name(path) of a Golang module in the format expected by Goproxy'},
		\ {'word': 'go-module_set_globals', 'menu': 'func:  Convert the information in EGO_SUM for other usage in the ebuild'},
		\ {'word': '_go-module_gosum_synthesize_files', 'menu': 'func:  Given a path &  version, populate all Goproxy metadata files which aren''t needed to be downloaded directly'},
		\ {'word': 'go-module_pkg_postinst', 'menu': 'func:  Display a warning about security updates for Go programs'},
		\ {'word': 'go-module_src_unpack', 'menu': 'func:  If EGO_SUM is set, unpack the base tarball(s) and set up the   local go proxy'},
		\ {'word': 'go-module_setup_proxy', 'menu': 'func:  If your ebuild redefines src_unpack and uses EGO_SUM you need to call this function in src_unpack'},
		\ {'word': '_go-module_src_unpack_verify_gosum', 'menu': 'func:  Validate the Go modules declared by EGO_SUM are sufficient to cover building the package, without actually building it yet'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End go_module_f completion

" Start go_module_v completion
let g:ncm2_ebuild#go_module_v = extend(
	\ get(g:, 'ncm2_ebuild#go_module_v', {}), {
		\ 'name': 'go_module_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'go_module_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_go_module_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_go_module_v(ctx) abort
    let matches = [
\ {'word': '_GOMODULE_GOSUM_REVERSE_MAP', 'menu': 'VAR:  Mapping back from Gentoo distfile name to upstream distfile path'},
		\ {'word': '_GOMODULE_GOPROXY_BASEURI', 'menu': 'VAR:  Golang module proxy service to fetch module files from'},
		\ {'word': 'EGO_SUM', 'menu': 'VAR:  This is an array based on the go'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End go_module_v completion

" Start golang_base_f completion
let g:ncm2_ebuild#golang_base_f = extend(
	\ get(g:, 'ncm2_ebuild#golang_base_f', {}), {
		\ 'name': 'golang_base_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'golang_base_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_golang_base_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['golang-base_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_golang_base_f(ctx) abort
    let matches = [
\ {'word': 'ego_pn_check', 'menu': 'func:  Make sure EGO_PN has a value'},
		\ {'word': 'golang_install_pkgs', 'menu': 'func:  Install Go packages'},
		\ {'word': 'get_golibdir_gopath', 'menu': 'func:  Return the library directory where Go packages should be installed This is the prefixed version which should be included in GOPATH '},
		\ {'word': 'get_golibdir', 'menu': 'func:  Return the non-prefixed library directory where Go packages should be installed '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End golang_base_f completion

" Start golang_base_v completion
let g:ncm2_ebuild#golang_base_v = extend(
	\ get(g:, 'ncm2_ebuild#golang_base_v', {}), {
		\ 'name': 'golang_base_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'golang_base_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_golang_base_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_golang_base_v(ctx) abort
    let matches = [
\ {'word': 'EGO_PN', 'menu': 'VAR:  This is the import path for the go package to build'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End golang_base_v completion

" Start golang_build_v completion
let g:ncm2_ebuild#golang_build_v = extend(
	\ get(g:, 'ncm2_ebuild#golang_build_v', {}), {
		\ 'name': 'golang_build_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'golang_build_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_golang_build_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_golang_build_v(ctx) abort
    let matches = [
\ {'word': 'EGO_BUILD_FLAGS', 'menu': 'VAR:  This allows you to pass build flags to the Go compiler'},
		\ {'word': 'EGO_PN', 'menu': 'VAR:  This is the import path for the go package(s) to build'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End golang_build_v completion

" Start golang_vcs_snapshot_f completion
let g:ncm2_ebuild#golang_vcs_snapshot_f = extend(
	\ get(g:, 'ncm2_ebuild#golang_vcs_snapshot_f', {}), {
		\ 'name': 'golang_vcs_snapshot_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'golang_vcs_snapshot_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_golang_vcs_snapshot_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['golang-vcs-snapshot_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_golang_vcs_snapshot_f(ctx) abort
    let matches = [
\ {'word': 'golang-vcs-snapshot_src_unpack', 'menu': 'func:  Extract the first archive from ${A} to the appropriate location for GOPATH'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End golang_vcs_snapshot_f completion

" Start golang_vcs_snapshot_v completion
let g:ncm2_ebuild#golang_vcs_snapshot_v = extend(
	\ get(g:, 'ncm2_ebuild#golang_vcs_snapshot_v', {}), {
		\ 'name': 'golang_vcs_snapshot_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'golang_vcs_snapshot_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_golang_vcs_snapshot_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_golang_vcs_snapshot_v(ctx) abort
    let matches = [
\ {'word': 'EGO_VENDOR', 'menu': 'VAR:  This variable contains a list of vendored packages'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End golang_vcs_snapshot_v completion

" Start golang_vcs_v completion
let g:ncm2_ebuild#golang_vcs_v = extend(
	\ get(g:, 'ncm2_ebuild#golang_vcs_v', {}), {
		\ 'name': 'golang_vcs_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'golang_vcs_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_golang_vcs_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_golang_vcs_v(ctx) abort
    let matches = [
\ {'word': 'EVCS_UMASK', 'menu': 'VAR:  Set this variable to a custom umask'},
		\ {'word': 'EVCS_OFFLINE', 'menu': 'VAR:  If non-empty, this variable prevents any online operations'},
		\ {'word': 'EGO_PN', 'menu': 'VAR:  This is the import path for the go package(s)'},
		\ {'word': 'EGO_STORE_DIR', 'menu': 'VAR:  Storage directory for Go sources'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End golang_vcs_v completion

" Start gstreamer_meson_f completion
let g:ncm2_ebuild#gstreamer_meson_f = extend(
	\ get(g:, 'ncm2_ebuild#gstreamer_meson_f', {}), {
		\ 'name': 'gstreamer_meson_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'gstreamer_meson_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_gstreamer_meson_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['gstreamer-meson_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_gstreamer_meson_f(ctx) abort
    let matches = [
\ {'word': 'gstreamer_system_package', 'menu': 'func:  Walks through meson'},
		\ {'word': 'gstreamer_multilib_src_compile', 'menu': 'func:  Compiles requested gstreamer plugin'},
		\ {'word': 'gstreamer_multilib_src_install', 'menu': 'func:  Installs requested gstreamer plugin'},
		\ {'word': 'gstreamer_multilib_src_configure', 'menu': 'func:  Handles logic common to configuring gstreamer plugins '},
		\ {'word': 'gstreamer_multilib_src_install_all', 'menu': 'func:  Installs documentation for requested gstreamer plugin '},
		\ {'word': 'gstreamer_multilib_src_test', 'menu': 'func:  Tests the gstreamer plugin (non-split) '},
		\ {'word': 'gstreamer_system_library', 'menu': 'func:  Walks through meson'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End gstreamer_meson_f completion

" Start gstreamer_meson_v completion
let g:ncm2_ebuild#gstreamer_meson_v = extend(
	\ get(g:, 'ncm2_ebuild#gstreamer_meson_v', {}), {
		\ 'name': 'gstreamer_meson_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'gstreamer_meson_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_gstreamer_meson_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_gstreamer_meson_v(ctx) abort
    let matches = [
\ {'word': 'GST_PLUGINS_ENABLED', 'menu': 'VAR:  Defines the plugins to be built'},
		\ {'word': 'GST_PLUGINS_BUILD_DIR', 'menu': 'VAR:  Actual build directories of the plugins'},
		\ {'word': 'GST_ORG_MODULE', 'menu': 'VAR:  Name of the module as hosted on gstreamer'},
		\ {'word': 'GST_TARBALL_SUFFIX', 'menu': 'VAR:  Most projects hosted on gstreamer'},
		\ {'word': 'GST_PLUGINS_NOAUTO', 'menu': 'VAR:  Space-separated list defined by the ebuild for plugin options which shouldn''t be automatically defined by gstreamer_multilib_src_configure'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End gstreamer_meson_v completion

" Start gstreamer_f completion
let g:ncm2_ebuild#gstreamer_f = extend(
	\ get(g:, 'ncm2_ebuild#gstreamer_f', {}), {
		\ 'name': 'gstreamer_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'gstreamer_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_gstreamer_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['gstreamer_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_gstreamer_f(ctx) abort
    let matches = [
\ {'word': 'gstreamer_multilib_src_compile', 'menu': 'func:  Compiles requested gstreamer plugin'},
		\ {'word': 'gstreamer_system_link', 'menu': 'func:  Walks through makefiles in order to make sure build will link against system libraries'},
		\ {'word': 'gstreamer_multilib_src_install', 'menu': 'func:  Installs requested gstreamer plugin'},
		\ {'word': 'gstreamer_multilib_src_configure', 'menu': 'func:  Handles logic common to configuring gstreamer plugins '},
		\ {'word': 'gstreamer_multilib_src_install_all', 'menu': 'func:  Installs documentation for requested gstreamer plugin, and removes '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End gstreamer_f completion

" Start gstreamer_v completion
let g:ncm2_ebuild#gstreamer_v = extend(
	\ get(g:, 'ncm2_ebuild#gstreamer_v', {}), {
		\ 'name': 'gstreamer_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'gstreamer_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_gstreamer_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_gstreamer_v(ctx) abort
    let matches = [
\ {'word': 'GST_PLUGINS_BUILD_DIR', 'menu': 'VAR:  Actual build directory of the plugin'},
		\ {'word': 'GST_ORG_MODULE', 'menu': 'VAR:  Name of the module as hosted on gstreamer'},
		\ {'word': 'GST_PLUGINS_BUILD', 'menu': 'VAR:  Defines the plugins to be built'},
		\ {'word': 'GST_TARBALL_SUFFIX', 'menu': 'VAR:  Most projects hosted on gstreamer'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End gstreamer_v completion

" Start haskell_cabal_f completion
let g:ncm2_ebuild#haskell_cabal_f = extend(
	\ get(g:, 'ncm2_ebuild#haskell_cabal_f', {}), {
		\ 'name': 'haskell_cabal_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'haskell_cabal_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_haskell_cabal_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['haskell-cabal_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_haskell_cabal_f(ctx) abort
    let matches = [
\ {'word': 'cabal_flag', 'menu': 'func:  ebuild'},
		\ {'word': 'cabal-constraint', 'menu': 'func:  Allowes to set contraint to the libraries that are used by specified package '},
		\ {'word': 'replace-hcflags', 'menu': 'func:  Replace the <old> flag with <new> in HCFLAGS'},
		\ {'word': 'cabal_chdeps', 'menu': 'func:  Allows easier patching of $CABAL_FILE (${S}/${PN}'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End haskell_cabal_f completion

" Start haskell_cabal_v completion
let g:ncm2_ebuild#haskell_cabal_v = extend(
	\ get(g:, 'ncm2_ebuild#haskell_cabal_v', {}), {
		\ 'name': 'haskell_cabal_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'haskell_cabal_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_haskell_cabal_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_haskell_cabal_v(ctx) abort
    let matches = [
\ {'word': 'GHC_BOOTSTRAP_FLAGS', 'menu': 'VAR:  User-specified additional parameters for ghc when building _only_ ''setup'' binary bootstrap'},
		\ {'word': 'CABAL_EXTRA_HADDOCK_FLAGS', 'menu': 'VAR:  User-specified additional parameters passed to ''setup haddock'''},
		\ {'word': 'CABAL_EXTRA_TEST_FLAGS', 'menu': 'VAR:  User-specified additional parameters passed to ''setup test'''},
		\ {'word': 'CABAL_EXTRA_CONFIGURE_FLAGS', 'menu': 'VAR:  User-specified additional parameters passed to ''setup configure'''},
		\ {'word': 'CABAL_EXTRA_HOOGLE_FLAGS', 'menu': 'VAR:  User-specified additional parameters passed to ''setup haddock --hoogle'''},
		\ {'word': 'CABAL_EXTRA_HSCOLOUR_FLAGS', 'menu': 'VAR:  User-specified additional parameters passed to ''setup hscolour'''},
		\ {'word': 'CABAL_DEBUG_LOOSENING', 'menu': 'VAR:  Show debug output for ''cabal_chdeps'' function if set'},
		\ {'word': 'CABAL_REPORT_OTHER_BROKEN_PACKAGES', 'menu': 'VAR:  Show other broken packages if ''cabal configure'' fails'},
		\ {'word': 'CABAL_EXTRA_BUILD_FLAGS', 'menu': 'VAR:  User-specified additional parameters passed to ''setup build'''},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End haskell_cabal_v completion

" Start java_ant_2_f completion
let g:ncm2_ebuild#java_ant_2_f = extend(
	\ get(g:, 'ncm2_ebuild#java_ant_2_f', {}), {
		\ 'name': 'java_ant_2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'java_ant_2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_java_ant_2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['java-ant-2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_java_ant_2_f(ctx) abort
    let matches = [
\ {'word': 'java-ant-2_src_configure', 'menu': 'func:  src_configure rewrites the build'},
		\ {'word': 'java-ant_xml-rewrite', 'menu': 'func:  Run the right xml-rewrite binary with the given arguments '},
		\ {'word': 'java-ant_rewrite-bootclasspath', 'menu': 'func:  Adds bootclasspath to javac-like tasks in build'},
		\ {'word': 'java-ant_bsfix_one', 'menu': 'func:  Attempts to fix named build file'},
		\ {'word': 'java-ant_bsfix_files', 'menu': 'func:  Attempts to fix named build files'},
		\ {'word': 'java-ant_ignore-system-classes', 'menu': 'func:  Makes the available task ignore classes in the system classpath Parameter defaults to build'},
		\ {'word': 'java-ant_rewrite-classpath', 'menu': 'func:  Adds ''classpath="${gentoo'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End java_ant_2_f completion

" Start java_ant_2_v completion
let g:ncm2_ebuild#java_ant_2_v = extend(
	\ get(g:, 'ncm2_ebuild#java_ant_2_v', {}), {
		\ 'name': 'java_ant_2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'java_ant_2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_java_ant_2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_java_ant_2_v(ctx) abort
    let matches = [
\ {'word': 'JAVA_ANT_IGNORE_SYSTEM_CLASSES', 'menu': 'VAR:  When set, <available> Ant tasks are rewritten to ignore Ant''s runtime classpath'},
		\ {'word': 'JAVA_PKG_BSFIX_NAME', 'menu': 'VAR:  Filename of build files to fix/search for '},
		\ {'word': 'JAVA_PKG_BSFIX_SOURCE_TAGS', 'menu': 'VAR:  Targets to fix the ''target'' attribute in '},
		\ {'word': 'JAVA_ANT_DISABLE_ANT_CORE_DEP', 'menu': 'VAR:  Setting this variable non-empty before inheriting java-ant-2 disables adding dev-java/ant-core into DEPEND'},
		\ {'word': 'JAVA_PKG_BSFIX', 'menu': 'VAR:  Should we attempt to ''fix'' ant build files to include the source/target attributes when calling javac? '},
		\ {'word': 'JAVA_PKG_BSFIX_ALL', 'menu': 'VAR:  If we''re fixing build files, should we try to fix all the ones we can find? '},
		\ {'word': 'JAVA_PKG_BSFIX_TARGET_TAGS', 'menu': 'VAR:  Targets to fix the ''source'' attribute in '},
		\ {'word': 'JAVA_ANT_CLASSPATH_TAGS', 'menu': 'VAR:  Targets to add the classpath attribute to '},
		\ {'word': 'WANT_ANT_TASKS', 'menu': 'VAR:  An $IFS separated list of ant tasks'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End java_ant_2_v completion

" Start java_osgi_f completion
let g:ncm2_ebuild#java_osgi_f = extend(
	\ get(g:, 'ncm2_ebuild#java_osgi_f', {}), {
		\ 'name': 'java_osgi_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'java_osgi_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_java_osgi_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['java-osgi_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_java_osgi_f(ctx) abort
    let matches = [
\ {'word': 'java-osgi_newjar-fromfile', 'menu': 'func:  This function produces an OSGi compliant jar from a given manifest file'},
		\ {'word': 'java-osgi_newjar', 'menu': 'func:  Rewrites a jar, and produce an OSGi compliant jar'},
		\ {'word': 'java-osgi_dojar-fromfile', 'menu': 'func:  This function produces an OSGi compliant jar from a given manifestfile'},
		\ {'word': '@java-osgi_dojar', 'menu': 'func:  Rewrites a jar, and produce an OSGi compliant jar from arguments given on the command line'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End java_osgi_f completion

" Start java_pkg_2_f completion
let g:ncm2_ebuild#java_pkg_2_f = extend(
	\ get(g:, 'ncm2_ebuild#java_pkg_2_f', {}), {
		\ 'name': 'java_pkg_2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'java_pkg_2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_java_pkg_2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['java-pkg-2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_java_pkg_2_f(ctx) abort
    let matches = [
\ {'word': 'java-pkg-2_src_test', 'menu': 'func:  src_test, not exported'},
		\ {'word': 'java-pkg-2_pkg_setup', 'menu': 'func:  pkg_setup initializes the Java environment '},
		\ {'word': 'java-pkg-2_src_prepare', 'menu': 'func:  wrapper for java-utils-2_src_prepare '},
		\ {'word': 'java-pkg-2_src_compile', 'menu': 'func:  Default src_compile for java packages   Variables:   EANT_BUILD_XML - controls the location of the build'},
		\ {'word': 'java-pkg-2_pkg_preinst', 'menu': 'func:  wrapper for java-utils-2_pkg_preinst '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End java_pkg_2_f completion

" Start java_pkg_2_v completion
let g:ncm2_ebuild#java_pkg_2_v = extend(
	\ get(g:, 'ncm2_ebuild#java_pkg_2_v', {}), {
		\ 'name': 'java_pkg_2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'java_pkg_2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_java_pkg_2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_java_pkg_2_v(ctx) abort
    let matches = [
\ {'word': 'JAVA_PKG_IUSE', 'menu': 'VAR:  Use JAVA_PKG_IUSE instead of IUSE for doc, source and examples so that the eclass can automatically add the needed dependencies for the java-pkg_do* functions'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End java_pkg_2_v completion

" Start java_pkg_opt_2_f completion
let g:ncm2_ebuild#java_pkg_opt_2_f = extend(
	\ get(g:, 'ncm2_ebuild#java_pkg_opt_2_f', {}), {
		\ 'name': 'java_pkg_opt_2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'java_pkg_opt_2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_java_pkg_opt_2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['java-pkg-opt-2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_java_pkg_opt_2_f(ctx) abort
    let matches = [
\ {'word': 'java-pkg-opt-2_pkg_setup', 'menu': 'func:  default pkg_setup, wrapper for java-utils-2_pkg_init '},
		\ {'word': 'java-pkg-opt-2_pkg_preinst', 'menu': 'func:  default pkg_preinst, wrapper for java-utils-2_pkg_preinst '},
		\ {'word': 'java-pkg-opt-2_src_prepare', 'menu': 'func:  default src_prepare, wrapper for java-utils-2_src_prepare '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End java_pkg_opt_2_f completion

" Start java_pkg_opt_2_v completion
let g:ncm2_ebuild#java_pkg_opt_2_v = extend(
	\ get(g:, 'ncm2_ebuild#java_pkg_opt_2_v', {}), {
		\ 'name': 'java_pkg_opt_2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'java_pkg_opt_2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_java_pkg_opt_2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_java_pkg_opt_2_v(ctx) abort
    let matches = [
\ {'word': 'JAVA_PKG_OPT_USE', 'menu': 'VAR:  USE flag to control if optional Java stuff is build'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End java_pkg_opt_2_v completion

" Start java_pkg_simple_f completion
let g:ncm2_ebuild#java_pkg_simple_f = extend(
	\ get(g:, 'ncm2_ebuild#java_pkg_simple_f', {}), {
		\ 'name': 'java_pkg_simple_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'java_pkg_simple_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_java_pkg_simple_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['java-pkg-simple_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_java_pkg_simple_f(ctx) abort
    let matches = [
\ {'word': 'java-pkg-simple_src_compile', 'menu': 'func:  src_compile for simple bare source java packages'},
		\ {'word': 'java-pkg-simple_src_install', 'menu': 'func:  src_install for simple single jar java packages'},
		\ {'word': 'java-pkg-simple_src_test', 'menu': 'func:  src_test for simple single java jar file'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End java_pkg_simple_f completion

" Start java_pkg_simple_v completion
let g:ncm2_ebuild#java_pkg_simple_v = extend(
	\ get(g:, 'ncm2_ebuild#java_pkg_simple_v', {}), {
		\ 'name': 'java_pkg_simple_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'java_pkg_simple_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_java_pkg_simple_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_java_pkg_simple_v(ctx) abort
    let matches = [
\ {'word': 'JAVA_TEST_RUN_ONLY', 'menu': 'VAR:  A array of classes that should be executed during src_test()'},
		\ {'word': 'JAVA_TESTING_FRAMEWORKS', 'menu': 'VAR:  A space separated list that defines which tests it should launch during src_test'},
		\ {'word': 'JAVAC_ARGS', 'menu': 'VAR:  Additional arguments to be passed to javac'},
		\ {'word': 'JAVA_BINJAR_FILENAME', 'menu': 'VAR:  The name of the binary jar file to be installed if USE FLAG ''binary'' is set'},
		\ {'word': 'JAVA_LAUNCHER_FILENAME', 'menu': 'VAR:  If ${JAVA_MAIN_CLASS} is set, we will create a launcher to execute the jar, and ${JAVA_LAUNCHER_FILENAME} will be the name of the script'},
		\ {'word': 'JAVA_JAR_FILENAME', 'menu': 'VAR:  The name of the jar file to create and install'},
		\ {'word': 'JAVADOC_ARGS', 'menu': 'VAR:  Additional arguments to be passed to javadoc'},
		\ {'word': 'JAVA_TEST_SRC_DIR', 'menu': 'VAR:  An array of directories relative to ${S} which contain the sources for testing'},
		\ {'word': 'JAVA_CLASSPATH_EXTRA', 'menu': 'VAR:  An extra comma or space separated list of java packages that are needed only during compiling sources'},
		\ {'word': 'JAVA_MAIN_CLASS', 'menu': 'VAR:  If the java has a main class, you are going to set the variable so that we can generate a proper MANIFEST'},
		\ {'word': 'JAVA_SRC_DIR', 'menu': 'VAR:  An array of directories relative to ${S} which contain the sources of the application'},
		\ {'word': 'JAVA_RESOURCE_DIRS', 'menu': 'VAR:  An array of directories relative to ${S} which contain the resources of the application'},
		\ {'word': 'JAVA_TEST_RESOURCE_DIRS', 'menu': 'VAR:  It is almost equivalent to ${JAVA_RESOURCE_DIRS} in src_test'},
		\ {'word': 'JAVA_GENTOO_CLASSPATH', 'menu': 'VAR:  Comma or space separated list of java packages to include in the class path'},
		\ {'word': 'JAVA_TEST_EXCLUDES', 'menu': 'VAR:  A array of classes that should not be executed during src_test()'},
		\ {'word': 'JAVA_GENTOO_CLASSPATH_EXTRA', 'menu': 'VAR:  Extra list of colon separated path elements to be put on the classpath when compiling sources'},
		\ {'word': 'JAVA_NEEDS_TOOLS', 'menu': 'VAR:  Add tools'},
		\ {'word': 'JAVA_ENCODING', 'menu': 'VAR:  The character encoding used in the source files'},
		\ {'word': 'JAVA_TEST_GENTOO_CLASSPATH', 'menu': 'VAR:  The extra classpath we need while compiling and running the source code for testing'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End java_pkg_simple_v completion

" Start java_utils_2_f completion
let g:ncm2_ebuild#java_utils_2_f = extend(
	\ get(g:, 'ncm2_ebuild#java_utils_2_f', {}), {
		\ 'name': 'java_utils_2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'java_utils_2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_java_utils_2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['java-utils-2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_java_utils_2_f(ctx) abort
    let matches = [
\ {'word': 'java-pkg_register-optional-dependency', 'menu': 'func:  Registers optional runtime dependency on a package, list of packages, or a single jar from a package, into package'},
		\ {'word': 'java-pkg_get-javac', 'menu': 'func:  Returns the compiler executable '},
		\ {'word': 'java-pkg_register-dependency', 'menu': 'func:  Registers runtime dependency on a package, list of packages, or a single jar from a package, into package'},
		\ {'word': 'java-pkg_javac-args', 'menu': 'func:  If an ebuild uses javac directly, instead of using ejavac, it should call this to know what -source/-target to use'},
		\ {'word': 'java-pkg_sointo', 'menu': 'func:  Changes the path that JNI libraries are installed into via subsequent java-pkg_doso calls'},
		\ {'word': 'java-pkg_jar-from', 'menu': 'func:  Makes a symlink to a jar from a certain package A lot of java packages include dependencies in a lib/ directory You can use this function to replace these bundled dependencies'},
		\ {'word': 'java-pkg_dolauncher', 'menu': 'func:  Make a wrapper script to lauch/start this package If necessary, the wrapper will switch to the appropriate VM'},
		\ {'word': 'ejavac', 'menu': 'func:  Javac wrapper function'},
		\ {'word': 'java-pkg_jarfrom', 'menu': 'func:  See java-pkg_jar-from '},
		\ {'word': 'java-pkg_get-jni-cflags', 'menu': 'func:  Echos the CFLAGS for JNI compilations '},
		\ {'word': 'eant', 'menu': 'func:  Ant wrapper function'},
		\ {'word': 'java-pkg_getjar', 'menu': 'func:  Get the complete path of a single jar from a package The providing package is recorded as runtime dependency into package'},
		\ {'word': 'java-pkg_rm_files', 'menu': 'func:  Remove unneeded files in ${S}'},
		\ {'word': 'java-pkg_regjar', 'menu': 'func:  Records an already installed (in ${D}) jar in the package'},
		\ {'word': 'java-pkg_get-target', 'menu': 'func:  Determines what target version should be used, for passing to -target'},
		\ {'word': 'java-pkg_dojavadoc', 'menu': 'func:  Installs javadoc documentation'},
		\ {'word': 'java-pkg_get-bootclasspath', 'menu': 'func:  Returns classpath of a given bootclasspath-providing package version'},
		\ {'word': 'java-pkg_doexamples', 'menu': 'func:  Installs given arguments to /usr/share/doc/${PF}/examples If you give it only one parameter and it is a directory it will install everything in that directory to the examples directory'},
		\ {'word': 'java-pkg_register-environment-variable', 'menu': 'func:  Register an arbitrary environment variable into package'},
		\ {'word': 'java-pkg_ensure-no-bundled-jars', 'menu': 'func:  Try to locate bundled jar files in ${WORKDIR} and die if found'},
		\ {'word': 'java-pkg_dowar', 'menu': 'func:  Install war files'},
		\ {'word': 'use_doc', 'menu': 'func:   Helper function for getting ant to build javadocs'},
		\ {'word': 'java-pkg_doso', 'menu': 'func:  Installs any number of JNI libraries They will be installed into /usr/lib by default, but java-pkg_sointo can be used change this path   Example: java-pkg_doso *'},
		\ {'word': 'java-pkg_find-normal-jars', 'menu': 'func:  Find the files with suffix '},
		\ {'word': 'java-pkg_clean', 'menu': 'func:  Java package cleaner function'},
		\ {'word': 'java-pkg_regso', 'menu': 'func:  Registers an already installed JNI library in package'},
		\ {'word': 'java-pkg_register-ant-task', 'menu': 'func:  Register this package as ant task, so that ant will load it when no specific ANT_TASKS are specified'},
		\ {'word': 'java-pkg_filter-compiler', 'menu': 'func:  Used to prevent the use of some compilers'},
		\ {'word': 'java-pkg_getjars', 'menu': 'func:  Get the classpath provided by any number of packages Among other things, this can be passed to ''javac -classpath'' or ''ant -lib'''},
		\ {'word': 'java-pkg_dojar', 'menu': 'func:  Installs any number of jars'},
		\ {'word': 'java-utils-2_src_prepare', 'menu': 'func:  src_prepare Searches for bundled jars Don''t call directly, but via java-pkg-2_src_prepare! '},
		\ {'word': 'java-pkg_get-source', 'menu': 'func:  Determines what source version should be used, for passing to -source'},
		\ {'word': 'java-pkg_jarinto', 'menu': 'func:  Changes the path jars are installed into via subsequent java-pkg_dojar calls'},
		\ {'word': 'java-pkg_addcp', 'menu': 'func:  Add something to the package''s classpath'},
		\ {'word': 'java-pkg_newjar', 'menu': 'func:  Installs a jar with a new name (defaults to $PN'},
		\ {'word': 'java-utils-2_pkg_preinst', 'menu': 'func:  pkg_preinst Searches for missing and unneeded dependencies Don''t call directly, but via java-pkg-2_pkg_preinst! '},
		\ {'word': 'java-pkg_dosrc', 'menu': 'func:  Installs a zip containing the source for a package, so it can used in from IDEs like eclipse and netbeans'},
		\ {'word': 'java-pkg_addres', 'menu': 'func:  Adds resource files to an existing jar'},
		\ {'word': 'ejavadoc', 'menu': 'func:  javadoc wrapper function'},
		\ {'word': 'java-pkg_force-compiler', 'menu': 'func:  Used to force the use of particular compilers'},
		\ {'word': 'ejunit4', 'menu': 'func:  Junit4 wrapper function'},
		\ {'word': 'ejunit', 'menu': 'func:  Junit wrapper function'},
		\ {'word': 'java-pkg_dohtml', 'menu': 'func:  Install Javadoc HTML documentation'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End java_utils_2_f completion

" Start java_utils_2_v completion
let g:ncm2_ebuild#java_utils_2_v = extend(
	\ get(g:, 'ncm2_ebuild#java_utils_2_v', {}), {
		\ 'name': 'java_utils_2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'java_utils_2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_java_utils_2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_java_utils_2_v(ctx) abort
    let matches = [
\ {'word': 'JAVA_PKG_WANT_SOURCE', 'menu': 'VAR:  Specify a non-standard Java source version for compilation (via javac -source parameter or Ant equivalent via build'},
		\ {'word': 'JAVA_PKG_ALLOW_VM_CHANGE', 'menu': 'VAR:  Allow this eclass to change the active VM? If your system VM isn''t sufficient for the package, the build will fail instead of trying to switch to another VM'},
		\ {'word': 'JAVA_PKG_WANT_TARGET', 'menu': 'VAR:  Same as JAVA_PKG_WANT_SOURCE (see above) but for javac -target parameter, which affects the version of generated bytecode'},
		\ {'word': 'JAVA_PKG_DEBUG', 'menu': 'VAR:  A variable to be set with "yes" or "y", or ANY string of length non equal to zero'},
		\ {'word': 'JAVA_PKG_WANT_BUILD_VM', 'menu': 'VAR:  A list of VM handles to choose a build VM from'},
		\ {'word': 'JAVA_RM_FILES', 'menu': 'VAR:  An array containing a list of files to remove'},
		\ {'word': 'JAVA_PKG_FORCE_ANT_TASKS', 'menu': 'VAR:  An $IFS separated list of ant tasks'},
		\ {'word': 'JAVA_PKG_WANT_BOOTCLASSPATH', 'menu': 'VAR:  The version of bootclasspath the package needs to work'},
		\ {'word': 'JAVA_TEST_EXTRA_ARGS', 'menu': 'VAR:  Array of extra arguments that should be passed to java command when running tests'},
		\ {'word': 'JAVA_PKG_FORCE_VM', 'menu': 'VAR:  Explicitly set a particular VM to use'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End java_utils_2_v completion

" Start java_virtuals_2_f completion
let g:ncm2_ebuild#java_virtuals_2_f = extend(
	\ get(g:, 'ncm2_ebuild#java_virtuals_2_f', {}), {
		\ 'name': 'java_virtuals_2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'java_virtuals_2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_java_virtuals_2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['java-virtuals-2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_java_virtuals_2_f(ctx) abort
    let matches = [
\ {'word': 'java-virtuals-2_src_install', 'menu': 'func:  default src_install '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End java_virtuals_2_f completion

" Start java_vm_2_f completion
let g:ncm2_ebuild#java_vm_2_f = extend(
	\ get(g:, 'ncm2_ebuild#java_vm_2_f', {}), {
		\ 'name': 'java_vm_2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'java_vm_2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_java_vm_2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['java-vm-2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_java_vm_2_f(ctx) abort
    let matches = [
\ {'word': 'java-vm-2_pkg_prerm', 'menu': 'func:  default pkg_prerm  Warn user if removing system-vm'},
		\ {'word': 'java-vm_sandbox-predict', 'menu': 'func:  Install a sandbox control file'},
		\ {'word': 'java-vm_revdep-mask', 'menu': 'func:  Installs a revdep-rebuild control file which SEARCH_DIR_MASK set to the path where the VM is installed'},
		\ {'word': 'java-vm-2_pkg_postrm', 'menu': 'func:  default pkg_postrm  Update mime database'},
		\ {'word': 'set_java_env', 'menu': 'func:  Installs a vm env file'},
		\ {'word': 'java-vm_set-pax-markings', 'menu': 'func:  Set PaX markings on all JDK/JRE executables to allow code-generation on the heap by the JIT compiler'},
		\ {'word': 'get_system_arch', 'menu': 'func:  Get Java specific arch name'},
		\ {'word': 'java-vm-2_pkg_postinst', 'menu': 'func:  default pkg_postinst  Set the generation-2 system VM, if it isn''t set or the setting is invalid'},
		\ {'word': 'java-vm-2_pkg_setup', 'menu': 'func:  default pkg_setup  Initialize vm handle'},
		\ {'word': 'java-vm_install-env', 'menu': 'func:   Installs a Java VM environment file'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End java_vm_2_f completion

" Start java_vm_2_v completion
let g:ncm2_ebuild#java_vm_2_v = extend(
	\ get(g:, 'ncm2_ebuild#java_vm_2_v', {}), {
		\ 'name': 'java_vm_2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'java_vm_2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_java_vm_2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_java_vm_2_v(ctx) abort
    let matches = [
\ {'word': 'JAVA_VM_BUILD_ONLY', 'menu': 'VAR:  Set to YES to mark a vm as build-only'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End java_vm_2_v completion

" Start kde_org_f completion
let g:ncm2_ebuild#kde_org_f = extend(
	\ get(g:, 'ncm2_ebuild#kde_org_f', {}), {
		\ 'name': 'kde_org_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'kde_org_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_kde_org_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['kde.org_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_kde_org_f(ctx) abort
    let matches = [
\ {'word': 'kde.org_src_unpack', 'menu': 'func:  Unpack the sources, automatically handling both release and live ebuilds'},
		\ {'word': 'kde.org_pkg_nofetch', 'menu': 'func:  Intended for use in the KDE overlay'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End kde_org_f completion

" Start kde_org_v completion
let g:ncm2_ebuild#kde_org_v = extend(
	\ get(g:, 'ncm2_ebuild#kde_org_v', {}), {
		\ 'name': 'kde_org_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'kde_org_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_kde_org_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_kde_org_v(ctx) abort
    let matches = [
\ {'word': 'KDE_ORG_COMMIT', 'menu': 'VAR:  If set, instead of a regular release tarball, pull tar'},
		\ {'word': 'KDE_BUILD_TYPE', 'menu': 'VAR:  If PV matches "*9999*", this is automatically set to "live"'},
		\ {'word': 'KDE_ORG_NAME', 'menu': 'VAR:  If unset, default value is set to ${PN}'},
		\ {'word': 'KDE_ORG_CATEGORY', 'menu': 'VAR:  If unset, default value is mapped from ${CATEGORY} to corresponding upstream category on invent'},
		\ {'word': 'KDE_GEAR', 'menu': 'VAR:  If set to "false", do nothing'},
		\ {'word': 'KDE_SELINUX_MODULE', 'menu': 'VAR:  If set to "none", do nothing'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End kde_org_v completion

" Start kernel_2_f completion
let g:ncm2_ebuild#kernel_2_f = extend(
	\ get(g:, 'ncm2_ebuild#kernel_2_f', {}), {
		\ 'name': 'kernel_2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'kernel_2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_kernel_2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['kernel-2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_kernel_2_f(ctx) abort
    let matches = [
\ {'word': 'preinst_headers', 'menu': 'func:  Headers preinst steps '},
		\ {'word': 'install_sources', 'menu': 'func:  Install sources '},
		\ {'word': 'compile_headers', 'menu': 'func:  header compilation '},
		\ {'word': 'kernel-2_src_install', 'menu': 'func:  Install headers or sources dependant on ETYPE '},
		\ {'word': 'kernel-2_pkg_setup', 'menu': 'func:  check for supported kernel version, die if ETYPE is unknown, call setup_headers if necessary '},
		\ {'word': 'kernel-2_src_unpack', 'menu': 'func:  unpack sources, handle genpatches, deblob '},
		\ {'word': 'setup_headers', 'menu': 'func:  Determine if ${PN} supports arch '},
		\ {'word': 'kernel-2_pkg_postrm', 'menu': 'func:  Notify the user that after a depclean, there may be sources left behind that need to be manually cleaned '},
		\ {'word': 'kernel_is', 'menu': 'func:  user for comparing kernel versions or just identifying a version e'},
		\ {'word': 'install_headers', 'menu': 'func:  Install headers '},
		\ {'word': 'unpack_fix_install_path', 'menu': 'func:  Should be done after patches have been applied Otherwise patches that modify the same area of Makefile will fail '},
		\ {'word': 'handle_genpatches', 'menu': 'func:  add genpatches to list of patches to apply if wanted '},
		\ {'word': 'kernel-2_src_prepare', 'menu': 'func:  Apply any user patches '},
		\ {'word': 'unpack_set_extraversion', 'menu': 'func:  handle EXTRAVERSION '},
		\ {'word': 'postinst_sources', 'menu': 'func:  Sources post installation function'},
		\ {'word': 'compile_headers_tweak_config', 'menu': 'func:  some targets can be very very picky, so let''s finesse the '},
		\ {'word': 'kernel-2_src_test', 'menu': 'func:  if you leave it to the default src_test, it will run make to find whether test/check targets are present; since "make test" actually produces a few support files, they are installed even though the package is binchecks-restricted'},
		\ {'word': 'cross_pre_c_headers', 'menu': 'func:  set use if necessary for cross compile support '},
		\ {'word': 'kernel-2_pkg_postinst', 'menu': 'func:  call postinst_sources for ETYPE = sources '},
		\ {'word': 'install_universal', 'menu': 'func:  Fix permissions in tarball '},
		\ {'word': 'universal_unpack', 'menu': 'func:  unpack kernel sources '},
		\ {'word': 'headers___fix', 'menu': 'func:  Voodoo to partially fix broken upstream headers'},
		\ {'word': 'kernel_header_destdir', 'menu': 'func:  return header destination directory '},
		\ {'word': 'detect_version', 'menu': 'func:  this function will detect and set - OKV: Original Kernel Version (2'},
		\ {'word': 'kernel-2_src_compile', 'menu': 'func:  conpile headers or run deblob script '},
		\ {'word': 'unipatch', 'menu': 'func:  Universal function that will apply patches to source '},
		\ {'word': 'kernel-2_pkg_preinst', 'menu': 'func:  if ETYPE = headers, call preinst_headers '},
		\ {'word': 'env_setup_xmakeopts', 'menu': 'func:  set the ARCH/CROSS_COMPILE when cross compiling '},
		\ {'word': 'detect_arch', 'menu': 'func:  This function sets ARCH_URI and ARCH_PATCH with the neccessary info for the arch sepecific compatibility patchsets'},
		\ {'word': 'debug-print-kernel2-variables', 'menu': 'func:  this function exists only to help debug kernel-2'},
		\ {'word': 'getfilevar', 'menu': 'func:  pulled from linux-info '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End kernel_2_f completion

" Start kernel_2_v completion
let g:ncm2_ebuild#kernel_2_v = extend(
	\ get(g:, 'ncm2_ebuild#kernel_2_v', {}), {
		\ 'name': 'kernel_2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'kernel_2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_kernel_2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_kernel_2_v(ctx) abort
    let matches = [
\ {'word': 'K_EXTRAEINFO', 'menu': 'VAR:  this is a new-line seperated list of einfo displays in postinst and can be used to carry additional postinst messages '},
		\ {'word': 'K_BASE_VER', 'menu': 'VAR:  for git-sources, declare the base version this patch is based off of'},
		\ {'word': 'H_SUPPORTEDARCH', 'menu': 'VAR:  this should be a space separated list of ARCH''s which can be supported by the headers ebuild '},
		\ {'word': 'K_WANT_GENPATCHES', 'menu': 'VAR:  Apply genpatches to kernel source'},
		\ {'word': 'K_PREDEBLOBBED', 'menu': 'VAR:  This kernel was already deblobbed elsewhere'},
		\ {'word': 'UNIPATCH_DOCS', 'menu': 'VAR:  space delimemeted list of docs to be installed to the doc dir '},
		\ {'word': 'K_EXTRAEWARN', 'menu': 'VAR:  same as K_EXTRAEINFO except using ewarn instead of einfo '},
		\ {'word': 'K_DEFCONFIG', 'menu': 'VAR:  Allow specifying a different defconfig target'},
		\ {'word': 'UNIPATCH_STRICTORDER', 'menu': 'VAR:  if this is set places patches into directories of order, so they are applied in the order passed Changing any other variable in this eclass is not supported; you can request for additional variables to be added by contacting the current maintainer'},
		\ {'word': 'UNIPATCH_EXCLUDE', 'menu': 'VAR:  An addition var to support exlusion based completely on "<passedstring>*" and not "<passedno#>_*" this should _NOT_ be used from the ebuild as this is reserved for end users passing excludes from the cli '},
		\ {'word': 'K_USEPV', 'menu': 'VAR:  When setting the EXTRAVERSION variable, it should add PV to the end'},
		\ {'word': 'K_EXP_GENPATCHES_NOUSE', 'menu': 'VAR:  If set, no USE flag will be provided for "experimental"; as a result the user cannot choose to apply those patches'},
		\ {'word': 'K_EXP_GENPATCHES_LIST', 'menu': 'VAR:  A list of patches to pick from "experimental" to apply when the USE flag is unset and K_EXP_GENPATCHES_PULL is set'},
		\ {'word': 'K_NODRYRUN', 'menu': 'VAR:  if this is set then patch --dry-run will not be run'},
		\ {'word': 'K_SYMLINK', 'menu': 'VAR:  if this is set, then forcably create symlink anyway '},
		\ {'word': 'K_NOUSEPR', 'menu': 'VAR:  if this is set then EXTRAVERSION will not include the anything based on ${PR}'},
		\ {'word': 'K_DEBLOB_AVAILABLE', 'menu': 'VAR:  A value of "0" will disable all of the optional deblob code'},
		\ {'word': 'K_FROM_GIT', 'menu': 'VAR:  If set, this variable signals that the kernel sources derives from a git tree and special handling will be applied so that any patches that are applied will actually apply'},
		\ {'word': 'K_EXTRAELOG', 'menu': 'VAR:  same as K_EXTRAEINFO except using elog instead of einfo '},
		\ {'word': 'K_GENPATCHES_VER', 'menu': 'VAR:  The version of the genpatches tarball(s) to apply'},
		\ {'word': 'K_SECURITY_UNSUPPORTED', 'menu': 'VAR:  If set, this kernel is unsupported by Gentoo Security to the current eclass maintainer :) '},
		\ {'word': 'K_LONGTERM', 'menu': 'VAR:  If set, the eclass will search for the kernel source in the long term directories on the upstream servers as the location has been changed by upstream '},
		\ {'word': 'K_EXP_GENPATCHES_PULL', 'menu': 'VAR:  If set, we pull "experimental" regardless of the USE FLAG but expect the ebuild maintainer to use K_EXP_GENPATCHES_LIST'},
		\ {'word': 'K_DEBLOB_TAG', 'menu': 'VAR:  This will be the version of deblob script'},
		\ {'word': 'K_NOSETEXTRAVERSION', 'menu': 'VAR:  if this is set then EXTRAVERSION will not be automatically set within the kernel Makefile '},
		\ {'word': 'K_NOUSENAME', 'menu': 'VAR:  if this is set then EXTRAVERSION will not include the first part of ${PN} in EXTRAVERSION '},
		\ {'word': 'K_PREPATCHED', 'menu': 'VAR:  if the patchset is prepatched (ie: pf-sources, zen-sources etc) it will use PR (ie: -r5) as the patchset version for and not use it as a true package revision '},
		\ {'word': 'UNIPATCH_LIST', 'menu': 'VAR:  space delimetered list of patches to be applied to the kernel '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End kernel_2_v completion

" Start kernel_build_f completion
let g:ncm2_ebuild#kernel_build_f = extend(
	\ get(g:, 'ncm2_ebuild#kernel_build_f', {}), {
		\ 'name': 'kernel_build_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'kernel_build_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_kernel_build_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['kernel-build_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_kernel_build_f(ctx) abort
    let matches = [
\ {'word': 'kernel-build_src_compile', 'menu': 'func:  Compile the kernel sources'},
		\ {'word': 'kernel-build_merge_configs', 'menu': 'func:  Merge the config files specified as arguments (if any) into the '''},
		\ {'word': 'kernel-build_src_install', 'menu': 'func:  Install the built kernel along with subset of sources into /usr/src/linux-${PV}'},
		\ {'word': 'kernel-build_src_configure', 'menu': 'func:  Prepare the toolchain for building the kernel, get the default '},
		\ {'word': 'kernel-build_src_test', 'menu': 'func:  Test the built kernel via qemu'},
		\ {'word': 'kernel-build_pkg_postinst', 'menu': 'func:  Combine postinst from kernel-install and savedconfig eclasses'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End kernel_build_f completion

" Start kernel_install_f completion
let g:ncm2_ebuild#kernel_install_f = extend(
	\ get(g:, 'ncm2_ebuild#kernel_install_f', {}), {
		\ 'name': 'kernel_install_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'kernel_install_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_kernel_install_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['kernel-install_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_kernel_install_f(ctx) abort
    let matches = [
\ {'word': 'kernel-install_create_init', 'menu': 'func:  Create minimal /sbin/init '},
		\ {'word': 'kernel-install_test', 'menu': 'func:  Test that the kernel can successfully boot a minimal system image in qemu'},
		\ {'word': 'kernel-install_pkg_pretend', 'menu': 'func:  Check for missing optional dependencies and output warnings'},
		\ {'word': 'kernel-install_pkg_postinst', 'menu': 'func:  Build an initramfs for the kernel, install it and update the /usr/src/linux symlink'},
		\ {'word': 'kernel-install_can_update_symlink', 'menu': 'func:  Determine whether the symlink at <target> (full path) should be updated'},
		\ {'word': 'kernel-install_create_qemu_image', 'menu': 'func:  Create minimal qemu raw image '},
		\ {'word': 'kernel-install_install_all', 'menu': 'func:  Build an initramfs for the kernel and install the kernel'},
		\ {'word': 'kernel-install_pkg_config', 'menu': 'func:  Rebuild the initramfs and reinstall the kernel'},
		\ {'word': 'kernel-install_pkg_preinst', 'menu': 'func:  Stub out mount-boot'},
		\ {'word': 'kernel-install_pkg_prerm', 'menu': 'func:  Stub out mount-boot'},
		\ {'word': 'kernel-install_update_symlink', 'menu': 'func:  Update the kernel source symlink at <target> (full path) with a link to <target>-<version> if it''s either missing or pointing out to an older version of this package'},
		\ {'word': 'kernel-install_pkg_postrm', 'menu': 'func:  Clean up the generated initramfs from the removed kernel directory'},
		\ {'word': 'kernel-install_src_test', 'menu': 'func:  Boilerplate function to remind people to call the tests'},
		\ {'word': 'kernel-install_get_qemu_arch', 'menu': 'func:  Get appropriate qemu suffix for the current ${ARCH}'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End kernel_install_f completion

" Start kernel_install_v completion
let g:ncm2_ebuild#kernel_install_v = extend(
	\ get(g:, 'ncm2_ebuild#kernel_install_v', {}), {
		\ 'name': 'kernel_install_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'kernel_install_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_kernel_install_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_kernel_install_v(ctx) abort
    let matches = [
\ {'word': 'KV_LOCALVERSION', 'menu': 'VAR:  A string containing the kernel LOCALVERSION, e'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End kernel_install_v completion

" Start kodi_addon_f completion
let g:ncm2_ebuild#kodi_addon_f = extend(
	\ get(g:, 'ncm2_ebuild#kodi_addon_f', {}), {
		\ 'name': 'kodi_addon_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'kodi_addon_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_kodi_addon_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['kodi-addon_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_kodi_addon_f(ctx) abort
    let matches = [
\ {'word': 'kodi-addon_src_configure', 'menu': 'func:  Configure handling for Kodi addons '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End kodi_addon_f completion

" Start latex_package_f completion
let g:ncm2_ebuild#latex_package_f = extend(
	\ get(g:, 'ncm2_ebuild#latex_package_f', {}), {
		\ 'name': 'latex_package_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'latex_package_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_latex_package_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['latex-package_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_latex_package_f(ctx) abort
    let matches = [
\ {'word': 'latex-package_rehash', 'menu': 'func:  Rehashes the kpathsea database, according to the current TeX installation '},
		\ {'word': 'latex-package_pkg_postrm', 'menu': 'func:  Calls latex-package_rehash to ensure the TeX installation is consistent with the kpathsea database '},
		\ {'word': 'latex-package_src_doinstall', 'menu': 'func:  [module] can be one or more of: sh, sty, cls, fd, clo, def, cfg, dvi, ps, pdf, tex, dtx, tfm, vf, afm, pfb, ttf, bst, styles, doc, fonts, bin, or all'},
		\ {'word': 'latex-package_pkg_postinst', 'menu': 'func:  Calls latex-package_rehash to ensure the TeX installation is consistent with the kpathsea database '},
		\ {'word': 'latex-package_src_install', 'menu': 'func:  Installs the package '},
		\ {'word': 'latex-package_src_compile', 'menu': 'func:  Calls latex for each *'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End latex_package_f completion

" Start latex_package_v completion
let g:ncm2_ebuild#latex_package_v = extend(
	\ get(g:, 'ncm2_ebuild#latex_package_v', {}), {
		\ 'name': 'latex_package_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'latex_package_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_latex_package_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_latex_package_v(ctx) abort
    let matches = [
\ {'word': 'SUPPLIER', 'menu': 'VAR:  This refers to the font supplier; it should be overridden (see eclass DESCRIPTION above) '},
		\ {'word': 'LATEX_DOC_ARGUMENTS', 'menu': 'VAR:  When compiling documentation ('},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End latex_package_v completion

" Start libretro_core_f completion
let g:ncm2_ebuild#libretro_core_f = extend(
	\ get(g:, 'ncm2_ebuild#libretro_core_f', {}), {
		\ 'name': 'libretro_core_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'libretro_core_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_libretro_core_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['libretro-core_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_libretro_core_f(ctx) abort
    let matches = [
\ {'word': 'libretro-core_src_compile', 'menu': 'func:  The libretro-core src_compile function which is exported'},
		\ {'word': 'libretro-core_src_prepare', 'menu': 'func:  The libretro-core src_prepare function which is exported'},
		\ {'word': 'libretro-core_src_unpack', 'menu': 'func:  The libretro-core src_unpack function which is exported'},
		\ {'word': 'LIBRETRO_CORE_LIB_FILE', 'menu': 'func:  Absolute path of this Libretro core''s shared library'},
		\ {'word': 'myemakeargs', 'menu': 'func:  Optional emake arguments as a bash array'},
		\ {'word': 'libretro-core_src_install', 'menu': 'func:  The libretro-core src_install function which is exported'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End libretro_core_f completion

" Start libretro_core_v completion
let g:ncm2_ebuild#libretro_core_v = extend(
	\ get(g:, 'ncm2_ebuild#libretro_core_v', {}), {
		\ 'name': 'libretro_core_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'libretro_core_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_libretro_core_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_libretro_core_v(ctx) abort
    let matches = [
\ {'word': 'LIBRETRO_COMMIT_SHA', 'menu': 'VAR:  Commit SHA used for SRC_URI will die if not set in <9999 ebuilds'},
		\ {'word': 'LIBRETRO_REPO_NAME', 'menu': 'VAR:  Contains the real repo name of the core formatted as "repouser/reponame"'},
		\ {'word': 'LIBRETRO_CORE_NAME', 'menu': 'VAR:  Name of this Libretro core'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End libretro_core_v completion

" Start libtool_f completion
let g:ncm2_ebuild#libtool_f = extend(
	\ get(g:, 'ncm2_ebuild#libtool_f', {}), {
		\ 'name': 'libtool_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'libtool_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_libtool_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['libtool_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_libtool_f(ctx) abort
    let matches = [
\ {'word': 'elibtoolize', 'menu': 'func:  Apply a smorgasbord of patches to bundled libtool files'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End libtool_f completion

" Start linux_info_f completion
let g:ncm2_ebuild#linux_info_f = extend(
	\ get(g:, 'ncm2_ebuild#linux_info_f', {}), {
		\ 'name': 'linux_info_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'linux_info_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_linux_info_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['linux-info_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_linux_info_f(ctx) abort
    let matches = [
\ {'word': 'check_extra_config', 'menu': 'func:  It checks the kernel config options specified by CONFIG_CHECK'},
		\ {'word': 'kernel_is', 'menu': 'func:  It returns true when the current kernel version satisfies the comparison against the passed version'},
		\ {'word': 'linux_config_exists', 'menu': 'func:  It returns true if '},
		\ {'word': 'getfilevar_noexec', 'menu': 'func:  It detects the value of the variable defined in the file configfile'},
		\ {'word': 'linux_chkconfig_present', 'menu': 'func:  It checks that CONFIG_<option>=y or CONFIG_<option>=m is present in the current kernel '},
		\ {'word': 'get_running_version', 'menu': 'func:  It gets the version of the current running kernel and the result is the same as get_version() if the function can find the sources'},
		\ {'word': 'check_kernel_built', 'menu': 'func:  This function verifies that the current kernel sources have been already prepared otherwise it dies'},
		\ {'word': 'linux_chkconfig_builtin', 'menu': 'func:  It checks that CONFIG_<option>=y is present in the current kernel '},
		\ {'word': 'get_version', 'menu': 'func:  It gets the version of the kernel inside KERNEL_DIR and populates the KV_FULL variable (if KV_FULL is already set it does nothing)'},
		\ {'word': 'set_arch_to_portage', 'menu': 'func:  Set the env ARCH to match what portage expects'},
		\ {'word': 'set_arch_to_kernel', 'menu': 'func:  Set the env ARCH to match what the kernel expects'},
		\ {'word': 'linux_config_path', 'menu': 'func:  Echo the name of the config file to use'},
		\ {'word': 'require_configured_kernel', 'menu': 'func:  This function verifies that the current kernel is configured (it checks against the existence of '},
		\ {'word': 'linux-info_pkg_setup', 'menu': 'func:  Force a get_version() call when inherited from linux-mod'},
		\ {'word': 'linux_chkconfig_string', 'menu': 'func:  It prints the CONFIG_<option> value of the current kernel '},
		\ {'word': 'linux_config_src_exists', 'menu': 'func:  It returns true if '},
		\ {'word': 'check_modules_supported', 'menu': 'func:  This function verifies that the current kernel support modules (it checks CONFIG_MODULES=y) otherwise it dies'},
		\ {'word': 'linux-info_get_any_version', 'menu': 'func:  This attempts to find the version of the sources, and otherwise falls back to the version of the running kernel'},
		\ {'word': 'linux_chkconfig_module', 'menu': 'func:  It checks that CONFIG_<option>=m is present in the current kernel '},
		\ {'word': 'linux_config_bin_exists', 'menu': 'func:  It returns true if '},
		\ {'word': 'getfilevar', 'menu': 'func:  It detects the value of the variable defined in the file configfile'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End linux_info_f completion

" Start linux_info_v completion
let g:ncm2_ebuild#linux_info_v = extend(
	\ get(g:, 'ncm2_ebuild#linux_info_v', {}), {
		\ 'name': 'linux_info_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'linux_info_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_linux_info_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_linux_info_v(ctx) abort
    let matches = [
\ {'word': 'KERNEL_DIR', 'menu': 'VAR:  A string containing the directory of the target kernel sources'},
		\ {'word': 'KV_OUT_DIR', 'menu': 'VAR:  A read-only variable'},
		\ {'word': 'KV_EXTRA', 'menu': 'VAR:  A read-only variable'},
		\ {'word': 'CONFIG_CHECK', 'menu': 'VAR:  A string containing a list of '},
		\ {'word': 'KV_DIR', 'menu': 'VAR:  A read-only variable'},
		\ {'word': 'ERROR_<CFG>', 'menu': 'VAR:  A string containing the error message to display when the check against CONFIG_CHECK fails'},
		\ {'word': 'KV_MINOR', 'menu': 'VAR:  A read-only variable'},
		\ {'word': 'KV_FULL', 'menu': 'VAR:  A read-only variable'},
		\ {'word': 'KBUILD_OUTPUT', 'menu': 'VAR:  A string passed on commandline, or set from the kernel makefile'},
		\ {'word': 'KV_PATCH', 'menu': 'VAR:  A read-only variable'},
		\ {'word': 'KV_MAJOR', 'menu': 'VAR:  A read-only variable'},
		\ {'word': 'KV_LOCAL', 'menu': 'VAR:  A read-only variable'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End linux_info_v completion

" Start linux_mod_f completion
let g:ncm2_ebuild#linux_mod_f = extend(
	\ get(g:, 'ncm2_ebuild#linux_mod_f', {}), {
		\ 'name': 'linux_mod_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'linux_mod_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_linux_mod_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['linux-mod_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_linux_mod_f(ctx) abort
    let matches = [
\ {'word': 'linux-mod_pkg_postinst', 'menu': 'func:  It executes /sbin/depmod and adds the package to the /var/lib/module-rebuild/moduledb database (if ${D}/lib/modules is created)" '},
		\ {'word': 'linux-mod_src_compile', 'menu': 'func:  It compiles all the modules specified in MODULE_NAMES'},
		\ {'word': 'linux-mod_pkg_setup', 'menu': 'func:  It checks the CONFIG_CHECK options (see linux-info'},
		\ {'word': 'linux-mod_pkg_preinst', 'menu': 'func:  It checks what to do after having merged the package'},
		\ {'word': 'set_kvobj', 'menu': 'func:  It sets the KV_OBJ variable'},
		\ {'word': 'use_m', 'menu': 'func:  It checks if the kernel version is greater than 2'},
		\ {'word': 'linux-mod_pkg_postrm', 'menu': 'func:  It removes the package from the /var/lib/module-rebuild/moduledb database but it doens''t call /sbin/depmod because the modules are still installed'},
		\ {'word': 'linux-mod_src_install', 'menu': 'func:  It install the modules specified in MODULES_NAME'},
		\ {'word': 'linux-mod_pkg_setup_binary', 'menu': 'func:  Perform all kernel option checks non-fatally, as the '},
		\ {'word': 'convert_to_m', 'menu': 'func:  It converts a file (e'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End linux_mod_f completion

" Start linux_mod_v completion
let g:ncm2_ebuild#linux_mod_v = extend(
	\ get(g:, 'ncm2_ebuild#linux_mod_v', {}), {
		\ 'name': 'linux_mod_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'linux_mod_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_linux_mod_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_linux_mod_v(ctx) abort
    let matches = [
\ {'word': 'KERNEL_DIR', 'menu': 'VAR:  A string containing the directory of the target kernel sources'},
		\ {'word': 'BUILD_PARAMS', 'menu': 'VAR:  It''s a string with the parameters to pass to emake'},
		\ {'word': 'MODULESD_<modulename>_ADDITIONS', 'menu': 'VAR:  This is a bash array containing a list of additional things to add to the bottom of the file'},
		\ {'word': 'MODULESD_<modulename>_DOCS', 'menu': 'VAR:  This is a string list which contains the full path to any associated documents for <modulename>'},
		\ {'word': 'MODULES_OPTIONAL_USE_IUSE_DEFAULT', 'menu': 'VAR:  A boolean to control the IUSE default state for the MODULES_OPTIONAL_USE USE flag'},
		\ {'word': 'KV_OBJ', 'menu': 'VAR:  It''s a read-only variable'},
		\ {'word': 'MODULES_OPTIONAL_USE', 'menu': 'VAR:  A string containing the USE flag to use for making this eclass optional The recommended non-empty value is ''modules'' '},
		\ {'word': 'BUILD_TARGETS', 'menu': 'VAR:  It''s a string with the build targets to pass to make'},
		\ {'word': 'MODULESD_<modulename>_EXAMPLES', 'menu': 'VAR:  This is a bash array containing a list of examples which should be used'},
		\ {'word': 'ECONF_PARAMS', 'menu': 'VAR:  It''s a string containing the parameters to pass to econf'},
		\ {'word': 'MODULESD_<modulename>_ENABLED', 'menu': 'VAR:  This is used to disable the modprobe'},
		\ {'word': 'MODULESD_<modulename>_ALIASES', 'menu': 'VAR:  This is a bash array containing a list of associated aliases'},
		\ {'word': 'MODULE_NAMES', 'menu': 'VAR:  It''s a string containing the modules to be built automatically using the default src_compile/src_install'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End linux_mod_v completion

" Start llvm_f completion
let g:ncm2_ebuild#llvm_f = extend(
	\ get(g:, 'ncm2_ebuild#llvm_f', {}), {
		\ 'name': 'llvm_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'llvm_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_llvm_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['llvm_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_llvm_f(ctx) abort
    let matches = [
\ {'word': 'get_llvm_prefix', 'menu': 'func:  Find the newest LLVM install that is acceptable for the package, and print an absolute path to it'},
		\ {'word': 'llvm_pkg_setup', 'menu': 'func:  Prepend the appropriate executable directory for the newest acceptable LLVM slot to the PATH'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End llvm_f completion

" Start llvm_v completion
let g:ncm2_ebuild#llvm_v = extend(
	\ get(g:, 'ncm2_ebuild#llvm_v', {}), {
		\ 'name': 'llvm_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'llvm_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_llvm_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_llvm_v(ctx) abort
    let matches = [
\ {'word': 'LLVM_MAX_SLOT', 'menu': 'VAR:  Highest LLVM slot supported by the package'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End llvm_v completion

" Start llvm_org_f completion
let g:ncm2_ebuild#llvm_org_f = extend(
	\ get(g:, 'ncm2_ebuild#llvm_org_f', {}), {
		\ 'name': 'llvm_org_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'llvm_org_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_llvm_org_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['llvm.org_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_llvm_org_f(ctx) abort
    let matches = [
\ {'word': 'llvm.org_set_globals', 'menu': 'func:  Set global variables'},
		\ {'word': 'llvm_install_manpages', 'menu': 'func:  Install pregenerated manpages if available'},
		\ {'word': 'llvm.org_src_prepare', 'menu': 'func:  Call appropriate src_prepare (cmake or default) depending on inherited eclasses'},
		\ {'word': 'llvm_are_manpages_built', 'menu': 'func:  Return true (0) if manpages are going to be built from source, false (1) if preinstalled manpages will be used'},
		\ {'word': 'llvm.org_src_unpack', 'menu': 'func:  Unpack or checkout requested LLVM components'},
		\ {'word': 'get_lit_flags', 'menu': 'func:  Get the standard recommended lit flags for running tests, in CMake list form (;-separated)'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End llvm_org_f completion

" Start llvm_org_v completion
let g:ncm2_ebuild#llvm_org_v = extend(
	\ get(g:, 'ncm2_ebuild#llvm_org_v', {}), {
		\ 'name': 'llvm_org_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'llvm_org_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_llvm_org_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_llvm_org_v(ctx) abort
    let matches = [
\ {'word': 'LLVM_PATCHSET', 'menu': 'VAR:  LLVM patchset version'},
		\ {'word': 'LLVM_TEST_COMPONENTS', 'menu': 'VAR:  List of additional components needed for tests'},
		\ {'word': 'LLVM_MANPAGES', 'menu': 'VAR:  Set to ''build'', include the dependency on dev-python/sphinx to build the manpages'},
		\ {'word': 'LLVM_COMPONENTS', 'menu': 'VAR:  List of components needed unconditionally'},
		\ {'word': 'LIT_JOBS', 'menu': 'VAR:  Number of test jobs to run simultaneously'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End llvm_org_v completion

" Start ltprune_f completion
let g:ncm2_ebuild#ltprune_f = extend(
	\ get(g:, 'ncm2_ebuild#ltprune_f', {}), {
		\ 'name': 'ltprune_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ltprune_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ltprune_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['ltprune_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ltprune_f(ctx) abort
    let matches = [
\ {'word': 'prune_libtool_files', 'menu': 'func:  Locate unnecessary libtool files ('},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ltprune_f completion

" Start lua_single_f completion
let g:ncm2_ebuild#lua_single_f = extend(
	\ get(g:, 'ncm2_ebuild#lua_single_f', {}), {
		\ 'name': 'lua_single_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'lua_single_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_lua_single_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['lua-single_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_lua_single_f(ctx) abort
    let matches = [
\ {'word': 'lua_setup', 'menu': 'func:  Determine what the selected Lua implementation is and set the Lua build environment up for it'},
		\ {'word': 'lua_gen_impl_dep', 'menu': 'func:  Output a dependency on Lua implementations with the specified USE dependency string appended, or no USE dependency string if called without the argument (or with empty argument)'},
		\ {'word': 'lua-single_pkg_setup', 'menu': 'func:  Runs lua_setup'},
		\ {'word': 'lua_gen_cond_dep', 'menu': 'func:  Output a list of <dependency>-ies made conditional to USE flags of Lua implementations which are both in LUA_COMPAT and match any of the patterns passed as the remaining parameters'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End lua_single_f completion

" Start lua_single_v completion
let g:ncm2_ebuild#lua_single_v = extend(
	\ get(g:, 'ncm2_ebuild#lua_single_v', {}), {
		\ 'name': 'lua_single_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'lua_single_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_lua_single_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_lua_single_v(ctx) abort
    let matches = [
\ {'word': 'LUA_USEDEP', 'menu': 'VAR:  This is an eclass-generated USE-dependency string which can be used to depend on another Lua package being built for the same Lua implementations'},
		\ {'word': 'LUA_SINGLE_USEDEP', 'menu': 'VAR:  This is an eclass-generated USE-dependency string which can be used to depend on another lua-single package being built for the same Lua implementations'},
		\ {'word': 'LUA_COMPAT_OVERRIDE', 'menu': 'VAR:  This variable can be used when working with ebuilds to override the in-ebuild LUA_COMPAT'},
		\ {'word': 'LUA_REQ_USE', 'menu': 'VAR:  The list of USE flags required to be enabled on the chosen Lua implementations, formed as a USE-dependency string'},
		\ {'word': 'LUA_REQUIRED_USE', 'menu': 'VAR:  This is an eclass-generated required-use expression which ensures at least one Lua implementation has been enabled'},
		\ {'word': 'LUA_COMPAT', 'menu': 'VAR:  This variable contains a list of Lua implementations the package supports'},
		\ {'word': 'LUA_DEPS', 'menu': 'VAR:  This is an eclass-generated Lua dependency string for all implementations listed in LUA_COMPAT'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End lua_single_v completion

" Start lua_utils_f completion
let g:ncm2_ebuild#lua_utils_f = extend(
	\ get(g:, 'ncm2_ebuild#lua_utils_f', {}), {
		\ 'name': 'lua_utils_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'lua_utils_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_lua_utils_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['lua-utils_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_lua_utils_f(ctx) abort
    let matches = [
\ {'word': 'lua_get_include_dir', 'menu': 'func:  Obtain and print the name of the directory containing header files of the given Lua implementation'},
		\ {'word': 'lua_get_cmod_dir', 'menu': 'func:  Obtain and print the name of the directory into which compiled Lua modules are installed, for the given implementation'},
		\ {'word': 'lua_get_shared_lib', 'menu': 'func:  Obtain and print the expected name, with path, of the main shared library of the given Lua implementation'},
		\ {'word': 'lua_enable_tests', 'menu': 'func:  Set up IUSE, RESTRICT, BDEPEND and src_test() for running tests with the specified test runner'},
		\ {'word': 'lua_get_LIBS', 'menu': 'func:  Obtain and print the compiler flags for linking against Lua, for the given implementation'},
		\ {'word': 'lua_get_version', 'menu': 'func:  Obtain and print the full version number of the given Lua implementation'},
		\ {'word': 'lua_get_lmod_dir', 'menu': 'func:  Obtain and print the name of the directory into which native-Lua modules are installed, for the given implementation'},
		\ {'word': 'lua_get_CFLAGS', 'menu': 'func:  Obtain and print the compiler flags for building against Lua, for the given implementation'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End lua_utils_f completion

" Start lua_utils_v completion
let g:ncm2_ebuild#lua_utils_v = extend(
	\ get(g:, 'ncm2_ebuild#lua_utils_v', {}), {
		\ 'name': 'lua_utils_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'lua_utils_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_lua_utils_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_lua_utils_v(ctx) abort
    let matches = [
\ {'word': 'ELUA', 'menu': 'VAR:  The executable name of the current Lua interpreter'},
		\ {'word': 'LUA', 'menu': 'VAR:  The absolute path to the current Lua interpreter'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End lua_utils_v completion

" Start lua_f completion
let g:ncm2_ebuild#lua_f = extend(
	\ get(g:, 'ncm2_ebuild#lua_f', {}), {
		\ 'name': 'lua_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'lua_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_lua_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['lua_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_lua_f(ctx) abort
    let matches = [
\ {'word': 'lua_foreach_impl', 'menu': 'func:  Run the given command for each of the enabled Lua implementations'},
		\ {'word': 'lua_copy_sources', 'menu': 'func:  Create a single copy of the package sources for each enabled Lua implementation'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End lua_f completion

" Start lua_v completion
let g:ncm2_ebuild#lua_v = extend(
	\ get(g:, 'ncm2_ebuild#lua_v', {}), {
		\ 'name': 'lua_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'lua_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_lua_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_lua_v(ctx) abort
    let matches = [
\ {'word': 'LUA_USEDEP', 'menu': 'VAR:  This is an eclass-generated USE-dependency string which can be used to depend on another Lua package being built for the same Lua implementations'},
		\ {'word': 'BUILD_DIR', 'menu': 'VAR:  The current build directory'},
		\ {'word': 'LUA_COMPAT_OVERRIDE', 'menu': 'VAR:  This variable can be used when working with ebuilds to override the in-ebuild LUA_COMPAT'},
		\ {'word': 'LUA_REQ_USE', 'menu': 'VAR:  The list of USE flags required to be enabled on the chosen Lua implementations, formed as a USE-dependency string'},
		\ {'word': 'LUA_REQUIRED_USE', 'menu': 'VAR:  This is an eclass-generated required-use expression which ensures at least one Lua implementation has been enabled'},
		\ {'word': 'LUA_COMPAT', 'menu': 'VAR:  This variable contains a list of Lua implementations the package supports'},
		\ {'word': 'LUA_DEPS', 'menu': 'VAR:  This is an eclass-generated Lua dependency string for all implementations listed in LUA_COMPAT'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End lua_v completion

" Start mate_desktop_org_v completion
let g:ncm2_ebuild#mate_desktop_org_v = extend(
	\ get(g:, 'ncm2_ebuild#mate_desktop_org_v', {}), {
		\ 'name': 'mate_desktop_org_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'mate_desktop_org_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_mate_desktop_org_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_mate_desktop_org_v(ctx) abort
    let matches = [
\ {'word': 'MATE_BRANCH', 'menu': 'VAR:  Major and minor numbers of the version number, unless live'},
		\ {'word': 'MATE_DESKTOP_ORG_PN', 'menu': 'VAR:  Name of the package as hosted on mate-desktop'},
		\ {'word': 'MATE_DESKTOP_ORG_PV', 'menu': 'VAR:  Package version string as listed on mate-desktop'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End mate_desktop_org_v completion

" Start mate_f completion
let g:ncm2_ebuild#mate_f = extend(
	\ get(g:, 'ncm2_ebuild#mate_f', {}), {
		\ 'name': 'mate_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'mate_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_mate_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['mate_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_mate_f(ctx) abort
    let matches = [
\ {'word': 'mate_src_install', 'menu': 'func:  MATE specific install'},
		\ {'word': 'mate_pkg_preinst', 'menu': 'func:  Finds Icons, GConf and GSettings schemas for later handling in pkg_postinst Stub to gnome2_pkg_preinst '},
		\ {'word': 'mate_py_cond_func_wrap', 'menu': 'func:  Wraps a function for conditional python use, to run for each python implementation in the build directory'},
		\ {'word': 'mate_src_prepare', 'menu': 'func:  Call gnome2_src_prepare to handle environment setup and patching, then call eautoreconf if necessary '},
		\ {'word': 'mate_src_configure', 'menu': 'func:  MATE specific configure handling Stub to gnome2_src_configure() '},
		\ {'word': 'mate_pkg_postinst', 'menu': 'func:  Handle scrollkeeper, GConf, GSettings, Icons, desktop and mime database updates'},
		\ {'word': 'ematedocize', 'menu': 'func:  A wrapper around mate-doc-common '},
		\ {'word': 'mate_pkg_postrm', 'menu': 'func:  Handle scrollkeeper, GSettings, Icons, desktop and mime database updates'},
		\ {'word': 'want_mate_doc', 'menu': 'func:  Returns true/false based on whether eautoreconf should call ematedocize '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End mate_f completion

" Start mate_v completion
let g:ncm2_ebuild#mate_v = extend(
	\ get(g:, 'ncm2_ebuild#mate_v', {}), {
		\ 'name': 'mate_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'mate_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_mate_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_mate_v(ctx) abort
    let matches = [
\ {'word': 'MATE_LA_PUNT', 'menu': 'VAR:  Available values for MATE_LA_PUNT: - "no": will not clean any '},
		\ {'word': 'MATE_FORCE_AUTORECONF', 'menu': 'VAR:  Available values for MATE_FORCE_AUTORECONF: - true: will always run eautoreconf - false: will default to automatic detect - If it is not set, it will default to false '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End mate_v completion

" Start mercurial_f completion
let g:ncm2_ebuild#mercurial_f = extend(
	\ get(g:, 'ncm2_ebuild#mercurial_f', {}), {
		\ 'name': 'mercurial_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'mercurial_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_mercurial_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['mercurial_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_mercurial_f(ctx) abort
    let matches = [
\ {'word': 'mercurial_src_unpack', 'menu': 'func:  The mercurial src_unpack function, which will be exported'},
		\ {'word': 'mercurial_fetch', 'menu': 'func:  Clone or update repository'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End mercurial_f completion

" Start mercurial_v completion
let g:ncm2_ebuild#mercurial_v = extend(
	\ get(g:, 'ncm2_ebuild#mercurial_v', {}), {
		\ 'name': 'mercurial_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'mercurial_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_mercurial_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_mercurial_v(ctx) abort
    let matches = [
\ {'word': 'EHG_STORE_DIR', 'menu': 'VAR:  Mercurial sources store directory'},
		\ {'word': 'EGIT_CHECKOUT_DIR', 'menu': 'VAR:  The directory to check the hg sources out to'},
		\ {'word': 'EHG_PULL_CMD', 'menu': 'VAR:  Command used to update repository'},
		\ {'word': 'EHG_REVISION', 'menu': 'VAR:  Create working directory for specified revision, defaults to default'},
		\ {'word': 'EHG_QUIET', 'menu': 'VAR:  Suppress some extra noise from mercurial, set it to ''ON'' to be quiet'},
		\ {'word': 'EHG_CLONE_CMD', 'menu': 'VAR:  Command used to perform initial repository clone'},
		\ {'word': 'EHG_OFFLINE', 'menu': 'VAR:  Set this variable to a non-empty value to disable the automatic updating of a mercurial source tree'},
		\ {'word': 'EHG_PROJECT', 'menu': 'VAR:  Project name'},
		\ {'word': 'EHG_CONFIG', 'menu': 'VAR:  Extra config option to hand to hg clone/pull '},
		\ {'word': 'EHG_REPO_URI', 'menu': 'VAR:  Mercurial repository URI'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End mercurial_v completion

" Start meson_multilib_f completion
let g:ncm2_ebuild#meson_multilib_f = extend(
	\ get(g:, 'ncm2_ebuild#meson_multilib_f', {}), {
		\ 'name': 'meson_multilib_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'meson_multilib_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_meson_multilib_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['meson-multilib_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_meson_multilib_f(ctx) abort
    let matches = [
\ {'word': 'meson_native_use_bool', 'menu': 'func:  Given a USE flag and a meson project option, output a string like:    -Doption=true   -Doption=false  if building for the native ABI (multilib_is_native_abi is true)'},
		\ {'word': 'meson_native_true', 'menu': 'func:  Output -Doption=true option if executables are being built (multilib_is_native_abi is true)'},
		\ {'word': 'meson_native_enabled', 'menu': 'func:  Output -Doption=enabled option if executables are being built (multilib_is_native_abi is true)'},
		\ {'word': 'meson_native_use_feature', 'menu': 'func:  Given a USE flag and a meson project option, output a string like:    -Doption=enabled   -Doption=disabled  if building for the native ABI (multilib_is_native_abi is true)'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End meson_multilib_f completion

" Start meson_f completion
let g:ncm2_ebuild#meson_f = extend(
	\ get(g:, 'ncm2_ebuild#meson_f', {}), {
		\ 'name': 'meson_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'meson_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_meson_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['meson_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_meson_f(ctx) abort
    let matches = [
\ {'word': 'meson_src_install', 'menu': 'func:  This is the meson_src_install function'},
		\ {'word': 'meson_src_compile', 'menu': 'func:  This is the meson_src_compile function'},
		\ {'word': 'meson_feature', 'menu': 'func:  Given a USE flag and meson project option, outputs a string like:    -Doption=enabled   -Doption=disabled  If the project option is unspecified, it defaults to the USE flag'},
		\ {'word': 'emesonargs', 'menu': 'func:  Optional meson arguments as Bash array; this should be defined before calling meson_src_configure'},
		\ {'word': 'meson_src_configure', 'menu': 'func:  This is the meson_src_configure function'},
		\ {'word': 'emesontestargs', 'menu': 'func:  Optional meson test arguments as Bash array; this should be defined before calling meson_src_test'},
		\ {'word': 'meson_use', 'menu': 'func:  Given a USE flag and meson project option, outputs a string like:    -Doption=true   -Doption=false  If the project option is unspecified, it defaults to the USE flag'},
		\ {'word': 'meson_src_test', 'menu': 'func:  This is the meson_src_test function'},
		\ {'word': 'MYMESONARGS', 'menu': 'func:  User-controlled environment variable containing arguments to be passed to meson in meson_src_configure'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End meson_f completion

" Start meson_v completion
let g:ncm2_ebuild#meson_v = extend(
	\ get(g:, 'ncm2_ebuild#meson_v', {}), {
		\ 'name': 'meson_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'meson_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_meson_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_meson_v(ctx) abort
    let matches = [
\ {'word': 'BUILD_DIR', 'menu': 'VAR:  Build directory, location where all generated files should be placed'},
		\ {'word': 'EMESON_SOURCE', 'menu': 'VAR:  The location of the source files for the project; this is the source directory to pass to meson'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End meson_v completion

" Start mozcoreconf_v5_f completion
let g:ncm2_ebuild#mozcoreconf_v5_f = extend(
	\ get(g:, 'ncm2_ebuild#mozcoreconf_v5_f', {}), {
		\ 'name': 'mozcoreconf_v5_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'mozcoreconf_v5_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_mozcoreconf_v5_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['mozcoreconf-v5_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_mozcoreconf_v5_f(ctx) abort
    let matches = [
\ {'word': 'mozconfig_use_enable', 'menu': 'func:  add a line to '},
		\ {'word': 'mozconfig_use_with', 'menu': 'func:  add a line to '},
		\ {'word': 'mozconfig_use_extension', 'menu': 'func:  enable or disable an extension based on a USE-flag  Example: mozconfig_use_extension gnome gnomevfs => ac_add_options --enable-extensions=gnomevfs '},
		\ {'word': 'mozconfig_final', 'menu': 'func:  Apply EXTRA_ECONF values to '},
		\ {'word': 'mozconfig_init', 'menu': 'func:  Initialize mozilla configuration and populate with core settings'},
		\ {'word': 'mozconfig_annotate', 'menu': 'func:  add an annotated line to '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End mozcoreconf_v5_f completion

" Start mozcoreconf_v5_v completion
let g:ncm2_ebuild#mozcoreconf_v5_v = extend(
	\ get(g:, 'ncm2_ebuild#mozcoreconf_v5_v', {}), {
		\ 'name': 'mozcoreconf_v5_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'mozcoreconf_v5_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_mozcoreconf_v5_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_mozcoreconf_v5_v(ctx) abort
    let matches = [
\ {'word': 'MOZILLA_FIVE_HOME', 'menu': 'VAR:  This is an eclass-generated variable that defines the rpath that the mozilla product will be installed in'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End mozcoreconf_v5_v completion

" Start mozcoreconf_v6_f completion
let g:ncm2_ebuild#mozcoreconf_v6_f = extend(
	\ get(g:, 'ncm2_ebuild#mozcoreconf_v6_f', {}), {
		\ 'name': 'mozcoreconf_v6_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'mozcoreconf_v6_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_mozcoreconf_v6_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['mozcoreconf-v6_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_mozcoreconf_v6_f(ctx) abort
    let matches = [
\ {'word': 'mozconfig_use_enable', 'menu': 'func:  add a line to '},
		\ {'word': 'mozconfig_use_with', 'menu': 'func:  add a line to '},
		\ {'word': 'mozconfig_use_extension', 'menu': 'func:  enable or disable an extension based on a USE-flag  Example: mozconfig_use_extension gnome gnomevfs => ac_add_options --enable-extensions=gnomevfs '},
		\ {'word': 'mozconfig_final', 'menu': 'func:  Apply EXTRA_ECONF values to '},
		\ {'word': 'mozconfig_init', 'menu': 'func:  Initialize mozilla configuration and populate with core settings'},
		\ {'word': 'mozconfig_annotate', 'menu': 'func:  add an annotated line to '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End mozcoreconf_v6_f completion

" Start mozcoreconf_v6_v completion
let g:ncm2_ebuild#mozcoreconf_v6_v = extend(
	\ get(g:, 'ncm2_ebuild#mozcoreconf_v6_v', {}), {
		\ 'name': 'mozcoreconf_v6_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'mozcoreconf_v6_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_mozcoreconf_v6_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_mozcoreconf_v6_v(ctx) abort
    let matches = [
\ {'word': 'MOZILLA_FIVE_HOME', 'menu': 'VAR:  This is an eclass-generated variable that defines the rpath that the mozilla product will be installed in'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End mozcoreconf_v6_v completion

" Start mozextension_v completion
let g:ncm2_ebuild#mozextension_v = extend(
	\ get(g:, 'ncm2_ebuild#mozextension_v', {}), {
		\ 'name': 'mozextension_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'mozextension_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_mozextension_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_mozextension_v(ctx) abort
    let matches = [
\ {'word': 'MOZEXTENSION_TARGET', 'menu': 'VAR:  This variable allows the installation path for xpi_install to be overridden from the default app-global extensions path'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End mozextension_v completion

" Start mozlinguas_v2_f completion
let g:ncm2_ebuild#mozlinguas_v2_f = extend(
	\ get(g:, 'ncm2_ebuild#mozlinguas_v2_f', {}), {
		\ 'name': 'mozlinguas_v2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'mozlinguas_v2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_mozlinguas_v2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['mozlinguas-v2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_mozlinguas_v2_f(ctx) abort
    let matches = [
\ {'word': 'mozlinguas_xpistage_langpacks', 'menu': 'func:  Add extra langpacks to the xpi-stage dir for prebuilt plugins  First argument is the path to the extension Second argument is the prefix of the source (same as first if unspecified) Remaining arguments are the modules in the extension that are localized  (basename of first if unspecified)  Example - installing extra langpacks for lightning: src_install() {         '},
		\ {'word': 'mozlinguas_src_compile', 'menu': 'func:  if applicable, build the selected locales'},
		\ {'word': 'mozlinguas_src_unpack', 'menu': 'func:  Unpack xpi language packs according to the user''s LINGUAS settings '},
		\ {'word': 'mozlinguas-v2_src_install', 'menu': 'func:  Install xpi language packs according to the user''s L10N settings NOTE - uses ${BUILD_OBJ_DIR} or PWD if unset, for source-generated langpacks '},
		\ {'word': 'mozlinguas_mozconfig', 'menu': 'func:  if applicable, add the necessary flag to '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End mozlinguas_v2_f completion

" Start mozlinguas_v2_v completion
let g:ncm2_ebuild#mozlinguas_v2_v = extend(
	\ get(g:, 'ncm2_ebuild#mozlinguas_v2_v', {}), {
		\ 'name': 'mozlinguas_v2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'mozlinguas_v2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_mozlinguas_v2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_mozlinguas_v2_v(ctx) abort
    let matches = [
\ {'word': 'MOZ_LANGS', 'menu': 'VAR:  Array containing the list of language pack xpis available for this release'},
		\ {'word': 'MOZ_FTP_URI', 'menu': 'VAR:  The ftp URI prefix for the release tarballs and language packs'},
		\ {'word': 'MOZ_LANGPACK_UNOFFICIAL', 'menu': 'VAR:  The status of the langpack, used to differentiate within Manifests and on Gentoo mirrors as to when the langpacks are generated officially by Mozilla or if they were generated unofficially by others (ie the Gentoo mozilla team)'},
		\ {'word': 'MOZ_INSTALL_L10N_XPIFILE', 'menu': 'VAR:  Install langpacks as '},
		\ {'word': 'MOZ_PV', 'menu': 'VAR:  Ebuild package version converted to equivalent upstream version'},
		\ {'word': 'MOZ_P', 'menu': 'VAR:  Ebuild package name + version converted to upstream equivalent'},
		\ {'word': 'MOZ_LANGPACK_HTTP_URI', 'menu': 'VAR:  An alternative http URI if it differs from official mozilla URI'},
		\ {'word': 'MOZ_PN', 'menu': 'VAR:  Ebuild package name converted to equivalent upstream name'},
		\ {'word': 'MOZ_L10N_URI_PREFIX', 'menu': 'VAR:  The full URI prefix of the distfile for each l10n locale'},
		\ {'word': 'MOZ_HTTP_URI', 'menu': 'VAR:  The http URI prefix for the release tarballs and language packs'},
		\ {'word': 'MOZ_L10N_SOURCEDIR', 'menu': 'VAR:  The path that l10n sources can be found at, once unpacked'},
		\ {'word': 'MOZ_FORCE_UPSTREAM_L10N', 'menu': 'VAR:  Set this to use upstream langpaks even if the package normally shouldn''t (ie it is an alpha or beta package) '},
		\ {'word': 'MOZ_LANGPACK_PREFIX', 'menu': 'VAR:  The relative path till the lang code in the langpack file URI'},
		\ {'word': 'MOZ_L10N_URI_SUFFIX', 'menu': 'VAR:  The suffix of l10n source distfiles'},
		\ {'word': 'MOZ_LANGPACK_SUFFIX', 'menu': 'VAR:  The suffix after the lang code in the langpack file URI'},
		\ {'word': 'MOZ_GENERATE_LANGPACKS', 'menu': 'VAR:  This flag specifies whether or not the langpacks should be generated directly during the build process, rather than being downloaded and installed from upstream pre-built extensions'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End mozlinguas_v2_v completion

" Start multibuild_f completion
let g:ncm2_ebuild#multibuild_f = extend(
	\ get(g:, 'ncm2_ebuild#multibuild_f', {}), {
		\ 'name': 'multibuild_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'multibuild_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_multibuild_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['multibuild_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_multibuild_f(ctx) abort
    let matches = [
\ {'word': 'multibuild_foreach_variant', 'menu': 'func:  Run the passed command repeatedly for each of the enabled package variants'},
		\ {'word': 'multibuild_for_best_variant', 'menu': 'func:  Run the passed command once, for the best of the enabled package variants'},
		\ {'word': 'multibuild_parallel_foreach_variant', 'menu': 'func:  Run the passed command repeatedly for each of the enabled package variants'},
		\ {'word': 'multibuild_copy_sources', 'menu': 'func:  Create per-variant copies of source tree'},
		\ {'word': 'multibuild_merge_root', 'menu': 'func:  Merge the directory tree (fake root) from <src-root> to <dest-root> (the real root)'},
		\ {'word': 'run_in_build_dir', 'menu': 'func:  Run the given command in the directory pointed by BUILD_DIR'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End multibuild_f completion

" Start multibuild_v completion
let g:ncm2_ebuild#multibuild_v = extend(
	\ get(g:, 'ncm2_ebuild#multibuild_v', {}), {
		\ 'name': 'multibuild_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'multibuild_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_multibuild_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_multibuild_v(ctx) abort
    let matches = [
\ {'word': 'MULTIBUILD_ID', 'menu': 'VAR:  The unique identifier for a multibuild run'},
		\ {'word': 'MULTIBUILD_VARIANTS', 'menu': 'VAR:  An array specifying all enabled variants which multibuild_foreach* can execute the process for'},
		\ {'word': 'MULTIBUILD_VARIANT', 'menu': 'VAR:  The current variant which the function was executed for'},
		\ {'word': 'BUILD_DIR', 'menu': 'VAR:  The current build directory'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End multibuild_v completion

" Start multilib_build_f completion
let g:ncm2_ebuild#multilib_build_f = extend(
	\ get(g:, 'ncm2_ebuild#multilib_build_f', {}), {
		\ 'name': 'multilib_build_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'multilib_build_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_multilib_build_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['multilib-build_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_multilib_build_f(ctx) abort
    let matches = [
\ {'word': 'multilib_build_binaries', 'menu': 'func:  Deprecated synonym for multilib_is_native_abi '},
		\ {'word': 'multilib_install_wrappers', 'menu': 'func:  Install the previously-prepared wrappers'},
		\ {'word': 'multilib_native_with', 'menu': 'func:  Output --with configure option if executables are being built (multilib_is_native_abi is true)'},
		\ {'word': 'multilib_native_use_enable', 'menu': 'func:  Output --enable configure option alike use_enable if USE <flag> is enabled and executables are being built (multilib_is_native_abi is true)'},
		\ {'word': 'multilib_copy_sources', 'menu': 'func:  Create a single copy of the package sources for each enabled ABI'},
		\ {'word': 'multilib_native_usex', 'menu': 'func:  Output the concatenation of <true1> (or ''yes'' if unspecified) and <true2> if USE <flag> is enabled and executables are being built (multilib_is_native_abi is true)'},
		\ {'word': 'multilib_prepare_wrappers', 'menu': 'func:  Perform the preparation of all kinds of wrappers for the current ABI'},
		\ {'word': 'multilib_get_enabled_abi_pairs', 'menu': 'func:  Return the ordered list of enabled <use-flag>'},
		\ {'word': 'multilib_check_headers', 'menu': 'func:  Check whether the header files are consistent between ABIs'},
		\ {'word': 'multilib_native_enable', 'menu': 'func:  Output --enable configure option if executables are being built (multilib_is_native_abi is true)'},
		\ {'word': 'multilib_for_best_abi', 'menu': 'func:  Runs the given command with setup for the ''best'' (usually native) ABI'},
		\ {'word': 'multilib_get_enabled_abis', 'menu': 'func:  Return the ordered list of enabled ABIs if multilib builds are enabled'},
		\ {'word': 'multilib_foreach_abi', 'menu': 'func:  If multilib support is enabled, sets the toolchain up for each supported ABI along with the ABI variable and correct BUILD_DIR, and runs the given commands with them'},
		\ {'word': 'multilib_parallel_foreach_abi', 'menu': 'func:  If multilib support is enabled, sets the toolchain up for each supported ABI along with the ABI variable and correct BUILD_DIR, and runs the given commands with them'},
		\ {'word': 'multilib_native_use_with', 'menu': 'func:  Output --with configure option alike use_with if USE <flag> is enabled and executables are being built (multilib_is_native_abi is true)'},
		\ {'word': 'multilib_is_native_abi', 'menu': 'func:  Determine whether the currently built ABI is the profile native'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End multilib_build_f completion

" Start multilib_build_v completion
let g:ncm2_ebuild#multilib_build_v = extend(
	\ get(g:, 'ncm2_ebuild#multilib_build_v', {}), {
		\ 'name': 'multilib_build_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'multilib_build_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_multilib_build_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_multilib_build_v(ctx) abort
    let matches = [
\ {'word': 'MULTILIB_ABI_FLAG', 'menu': 'VAR:  The complete ABI name'},
		\ {'word': 'MULTILIB_WRAPPED_HEADERS', 'menu': 'VAR:  A list of headers to wrap for multilib support'},
		\ {'word': 'MULTILIB_CHOST_TOOLS', 'menu': 'VAR:  A list of tool executables to preserve for each multilib ABI'},
		\ {'word': 'MULTILIB_USEDEP', 'menu': 'VAR:  The USE-dependency to be used on dependencies (libraries) needing to support multilib as well'},
		\ {'word': 'MULTILIB_COMPAT', 'menu': 'VAR:  List of multilib ABIs supported by the ebuild'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End multilib_build_v completion

" Start multilib_f completion
let g:ncm2_ebuild#multilib_f = extend(
	\ get(g:, 'ncm2_ebuild#multilib_f', {}), {
		\ 'name': 'multilib_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'multilib_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_multilib_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['multilib_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_multilib_f(ctx) abort
    let matches = [
\ {'word': 'get_modname', 'menu': 'func:  Returns modulename with proper suffix {'},
		\ {'word': 'multilib_toolchain_setup', 'menu': 'func:  Hide multilib details here for packages which are forced to be compiled for a specific ABI when run on another ABI (like x86-specific packages on amd64) '},
		\ {'word': 'get_abi_LDFLAGS', 'menu': 'func:  Alias for ''get_abi_var LDFLAGS'' '},
		\ {'word': 'get_libdir', 'menu': 'func:  This function simply returns the desired lib directory'},
		\ {'word': 'get_install_abis', 'menu': 'func:  Return a list of the ABIs we want to install for with the last one in the list being the default'},
		\ {'word': 'get_all_abis', 'menu': 'func:  Return a list of the ABIs supported by this profile'},
		\ {'word': 'number_abis', 'menu': 'func:  echo the number of ABIs we will be installing for '},
		\ {'word': 'get_exeext', 'menu': 'func:  Returns standard executable program suffix (null, '},
		\ {'word': 'get_abi_LIBDIR', 'menu': 'func:  Alias for ''get_abi_var LIBDIR'' '},
		\ {'word': 'get_abi_CTARGET', 'menu': 'func:  Alias for ''get_abi_var CTARGET'' '},
		\ {'word': 'get_abi_CHOST', 'menu': 'func:  Alias for ''get_abi_var CHOST'' '},
		\ {'word': 'get_libname', 'menu': 'func:  Returns libname with proper suffix {'},
		\ {'word': 'is_final_abi', 'menu': 'func:  Return true if ${ABI} is the last ABI on our list (or if we''re not using the new multilib configuration'},
		\ {'word': 'has_multilib_profile', 'menu': 'func:  Return true if the current profile is a multilib profile and lists more than one abi in ${MULTILIB_ABIS}'},
		\ {'word': 'get_all_libdirs', 'menu': 'func:  Returns a list of all the libdirs used by this profile'},
		\ {'word': 'get_abi_CFLAGS', 'menu': 'func:  Alias for ''get_abi_var CFLAGS'' '},
		\ {'word': 'get_abi_FAKE_TARGETS', 'menu': 'func:  Alias for ''get_abi_var FAKE_TARGETS'' '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End multilib_f completion

" Start multiprocessing_f completion
let g:ncm2_ebuild#multiprocessing_f = extend(
	\ get(g:, 'ncm2_ebuild#multiprocessing_f', {}), {
		\ 'name': 'multiprocessing_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'multiprocessing_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_multiprocessing_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['multiprocessing_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_multiprocessing_f(ctx) abort
    let matches = [
\ {'word': 'makeopts_jobs', 'menu': 'func:  Searches the arguments (defaults to ${MAKEOPTS}) and extracts the jobs number specified therein'},
		\ {'word': 'get_nproc', 'menu': 'func:  Attempt to figure out the number of processing units available'},
		\ {'word': 'makeopts_loadavg', 'menu': 'func:  Searches the arguments (defaults to ${MAKEOPTS}) and extracts the value set for load-average'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End multiprocessing_f completion

" Start myspell_r2_f completion
let g:ncm2_ebuild#myspell_r2_f = extend(
	\ get(g:, 'ncm2_ebuild#myspell_r2_f', {}), {
		\ 'name': 'myspell_r2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'myspell_r2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_myspell_r2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['myspell-r2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_myspell_r2_f(ctx) abort
    let matches = [
\ {'word': 'myspell-r2_src_unpack', 'menu': 'func:  Unpack all variants of weird stuff'},
		\ {'word': 'myspell-r2_src_install', 'menu': 'func:  Install the dictionaries to the right places'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End myspell_r2_f completion

" Start myspell_r2_v completion
let g:ncm2_ebuild#myspell_r2_v = extend(
	\ get(g:, 'ncm2_ebuild#myspell_r2_v', {}), {
		\ 'name': 'myspell_r2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'myspell_r2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_myspell_r2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_myspell_r2_v(ctx) abort
    let matches = [
\ {'word': 'MYSPELL_THES', 'menu': 'VAR:  Array variable containing list of all thesarus files'},
		\ {'word': 'MYSPELL_DICT', 'menu': 'VAR:  Array variable containing list of all dictionary files'},
		\ {'word': 'MYSPELL_HYPH', 'menu': 'VAR:  Array variable containing list of all hyphenation files'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End myspell_r2_v completion

" Start netsurf_f completion
let g:ncm2_ebuild#netsurf_f = extend(
	\ get(g:, 'ncm2_ebuild#netsurf_f', {}), {
		\ 'name': 'netsurf_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'netsurf_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_netsurf_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['netsurf_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_netsurf_f(ctx) abort
    let matches = [
\ {'word': 'netsurf_define_makeconf', 'menu': 'func:  This function sets NETSURF_MAKECONF as needed by the netsurf build system '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End netsurf_f completion

" Start ninja_utils_f completion
let g:ncm2_ebuild#ninja_utils_f = extend(
	\ get(g:, 'ncm2_ebuild#ninja_utils_f', {}), {
		\ 'name': 'ninja_utils_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ninja_utils_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ninja_utils_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['ninja-utils_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ninja_utils_f(ctx) abort
    let matches = [
\ {'word': 'eninja', 'menu': 'func:  Call Ninja, passing the NINJAOPTS (or converted MAKEOPTS), followed by the supplied arguments'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ninja_utils_f completion

" Start ninja_utils_v completion
let g:ncm2_ebuild#ninja_utils_v = extend(
	\ get(g:, 'ncm2_ebuild#ninja_utils_v', {}), {
		\ 'name': 'ninja_utils_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ninja_utils_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ninja_utils_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ninja_utils_v(ctx) abort
    let matches = [
\ {'word': 'NINJAOPTS', 'menu': 'VAR:  The default set of options to pass to Ninja'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ninja_utils_v completion

" Start office_ext_r1_f completion
let g:ncm2_ebuild#office_ext_r1_f = extend(
	\ get(g:, 'ncm2_ebuild#office_ext_r1_f', {}), {
		\ 'name': 'office_ext_r1_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'office_ext_r1_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_office_ext_r1_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['office-ext-r1_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_office_ext_r1_f(ctx) abort
    let matches = [
\ {'word': 'office-ext-r1_src_install', 'menu': 'func:  Install the extension source to the proper location'},
		\ {'word': 'office-ext-r1_src_unpack', 'menu': 'func:  Flush the cache after removal of an extension'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End office_ext_r1_f completion

" Start office_ext_r1_v completion
let g:ncm2_ebuild#office_ext_r1_v = extend(
	\ get(g:, 'ncm2_ebuild#office_ext_r1_v', {}), {
		\ 'name': 'office_ext_r1_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'office_ext_r1_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_office_ext_r1_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_office_ext_r1_v(ctx) abort
    let matches = [
\ {'word': 'OFFICE_EXTENSIONS', 'menu': 'VAR:  Array containing list of extensions to install'},
		\ {'word': 'OFFICE_EXTENSIONS_LOCATION', 'menu': 'VAR:  Path to the extensions location'},
		\ {'word': 'OFFICE_IMPLEMENTATIONS', 'menu': 'VAR:  List of implementations supported by the extension'},
		\ {'word': 'OFFICE_REQ_USE', 'menu': 'VAR:  Useflags required on office implementation for the extension'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End office_ext_r1_v completion

" Start opam_f completion
let g:ncm2_ebuild#opam_f = extend(
	\ get(g:, 'ncm2_ebuild#opam_f', {}), {
		\ 'name': 'opam_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'opam_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_opam_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['opam_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_opam_f(ctx) abort
    let matches = [
\ {'word': 'opam-install', 'menu': 'func:  Installs the opam packages given as arguments'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End opam_f completion

" Start opam_v completion
let g:ncm2_ebuild#opam_v = extend(
	\ get(g:, 'ncm2_ebuild#opam_v', {}), {
		\ 'name': 'opam_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'opam_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_opam_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_opam_v(ctx) abort
    let matches = [
\ {'word': 'OPAM_INSTALLER_DEP', 'menu': 'VAR:  Override dependency for OPAM_INSTALLER '},
		\ {'word': 'OPAM_INSTALLER', 'menu': 'VAR:  Eclass can use different opam-installer binary than the one provided in by system'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End opam_v completion

" Start optfeature_f completion
let g:ncm2_ebuild#optfeature_f = extend(
	\ get(g:, 'ncm2_ebuild#optfeature_f', {}), {
		\ 'name': 'optfeature_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'optfeature_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_optfeature_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['optfeature_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_optfeature_f(ctx) abort
    let matches = [
\ {'word': 'optfeature', 'menu': 'func:  Print out a message suggesting an optional package (or packages) not currently installed which provides the described functionality'},
		\ {'word': 'optfeature_header', 'menu': 'func:  Set a custom header for follow-up optfeature calls, or reset to default header by calling it without argument'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End optfeature_f completion

" Start openib_f completion
let g:ncm2_ebuild#openib_f = extend(
	\ get(g:, 'ncm2_ebuild#openib_f', {}), {
		\ 'name': 'openib_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'openib_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_openib_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['openib_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_openib_f(ctx) abort
    let matches = [
\ {'word': 'block_other_ofed_versions', 'menu': 'func:  function that creates blockers list for ofed '},
		\ {'word': 'openib_src_unpack', 'menu': 'func:  This function will unpack OFED packages '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End openib_f completion

" Start openib_v completion
let g:ncm2_ebuild#openib_v = extend(
	\ get(g:, 'ncm2_ebuild#openib_v', {}), {
		\ 'name': 'openib_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'openib_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_openib_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_openib_v(ctx) abort
    let matches = [
\ {'word': 'OFED_RC', 'menu': 'VAR:  Sets if this version is RC '},
		\ {'word': 'OFED_SNAPSHOT', 'menu': 'VAR:  Defines if src tarball is git snapshot '},
		\ {'word': 'OFED_VERSIONS', 'menu': 'VAR:  Defines array of ofed version supported by eclass '},
		\ {'word': 'OFED_SUFFIX', 'menu': 'VAR:  Defines OFED package suffix eg -1'},
		\ {'word': 'OFED_RC_VER', 'menu': 'VAR:  Sets RC version '},
		\ {'word': 'OFED_VER', 'menu': 'VAR:  Defines OFED version eg 1'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End openib_v completion

" Start out_of_source_f completion
let g:ncm2_ebuild#out_of_source_f = extend(
	\ get(g:, 'ncm2_ebuild#out_of_source_f', {}), {
		\ 'name': 'out_of_source_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'out_of_source_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_out_of_source_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['out-of-source_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_out_of_source_f(ctx) abort
    let matches = [
\ {'word': 'out-of-source_src_compile', 'menu': 'func:  The default src_compile() implementation runs my_src_compile() (or the default) inside the build directory'},
		\ {'word': 'out-of-source_src_install', 'menu': 'func:  The default src_install() implementation runs my_src_install() (or the ''make install'' part of the default) inside the build directory, followed by a call to my_src_install_all() (or ''einstalldocs'' part of the default) in the original working directory'},
		\ {'word': 'out-of-source_src_test', 'menu': 'func:  The default src_test() implementation runs my_src_test() (or the default) inside the build directory'},
		\ {'word': 'out-of-source_src_configure', 'menu': 'func:  The default src_configure() implementation establishes a BUILD_DIR, sets ECONF_SOURCE to the current directory (usually S), and runs my_src_configure() (or the default) inside it'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End out_of_source_f completion

" Start pam_f completion
let g:ncm2_ebuild#pam_f = extend(
	\ get(g:, 'ncm2_ebuild#pam_f', {}), {
		\ 'name': 'pam_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'pam_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_pam_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['pam_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_pam_f(ctx) abort
    let matches = [
\ {'word': 'pamd_mimic', 'menu': 'func:  This function creates a pamd file which mimics the given stack for the given levels in the /etc/pam'},
		\ {'word': 'dopamd', 'menu': 'func:  Install pam auth config file in /etc/pam'},
		\ {'word': 'dopamsecurity', 'menu': 'func:  Installs the config files in /etc/security/<section>/ '},
		\ {'word': 'cleanpamd', 'menu': 'func:  Cleans a pam'},
		\ {'word': 'newpammod', 'menu': 'func:  Install pam module file <old name> as <new name> in the pam modules'' dir for current implementation '},
		\ {'word': 'getpam_mod_dir', 'menu': 'func:  Returns the pam modules'' directory for current implementation '},
		\ {'word': 'pammod_hide_symbols', 'menu': 'func:  Hide all non-PAM-used symbols from the module; this function creates a simple ld version script that hides all the symbols that are not necessary for PAM to load the module, then uses append-flags to make sure that it gets used'},
		\ {'word': 'newpamsecurity', 'menu': 'func:  Installs the config file <old name> as <new name> in /etc/security/<section>/ '},
		\ {'word': 'dopammod', 'menu': 'func:  Install pam module file in the pam modules'' dir for current implementation '},
		\ {'word': 'pamd_mimic_system', 'menu': 'func:  This function creates a pamd file which mimics system-auth file for the given levels in the /etc/pam'},
		\ {'word': 'newpamd', 'menu': 'func:  Install pam file <old name> as <new name> in /etc/pam'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End pam_f completion

" Start perl_functions_f completion
let g:ncm2_ebuild#perl_functions_f = extend(
	\ get(g:, 'ncm2_ebuild#perl_functions_f', {}), {
		\ 'name': 'perl_functions_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'perl_functions_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_perl_functions_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['perl-functions_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_perl_functions_f(ctx) abort
    let matches = [
\ {'word': 'perl_has_module_version', 'menu': 'func:  Query the installed system Perl to see if a given module is installed and is at least a given version'},
		\ {'word': 'perl_get_module_version', 'menu': 'func:  Query the installed system perl to report the version of the installed module'},
		\ {'word': 'perl_domodule', 'menu': 'func:  Installs files in paths where they can be found in the default Perl runtime'},
		\ {'word': 'perl_remove_temppath', 'menu': 'func:  Look through ${D} for text files containing the temporary installation folder (i'},
		\ {'word': 'perl_get_vendorlib', 'menu': 'func:  Convenience helper for returning Perls'' vendor install root without EPREFIXing'},
		\ {'word': 'perl_fix_permissions', 'menu': 'func:  Make all of ${D} user-writable, since EU::MM does silly things with the w bit'},
		\ {'word': 'perl_rm_files', 'menu': 'func:  Remove certain files from a Perl release and remove them from the MANIFEST while we''re there'},
		\ {'word': 'perl_link_duallife_scripts', 'menu': 'func:  Moves files and generates symlinks so dual-life packages installing scripts do not lead to file collisions'},
		\ {'word': 'perl_set_version', 'menu': 'func:  Extract version information and installation paths from the current Perl interpreter'},
		\ {'word': 'perl_check_env', 'menu': 'func:  Checks a blacklist of known-suspect ENV values that can be accidentally set by users doing personal perl work, which may accidentally leak into portage and break the system perl installaton'},
		\ {'word': 'perl_fix_osx_extra', 'menu': 'func:  Look through ${S} for AppleDouble encoded files and get rid of them'},
		\ {'word': 'perl_delete_emptybsdir', 'menu': 'func:  Look through ${D} for empty '},
		\ {'word': 'perl_get_wikiurl', 'menu': 'func:  Convenience helper for returning the Gentoo Wiki maintenance page URL of a package'},
		\ {'word': 'perl_delete_localpod', 'menu': 'func:  Remove stray perllocal'},
		\ {'word': 'perl_fix_packlist', 'menu': 'func:  Look through ${D} for '},
		\ {'word': 'perl_delete_packlist', 'menu': 'func:  Look through ${D} for '},
		\ {'word': 'perl_delete_module_manpages', 'menu': 'func:  Bump off manpages installed by the current module such as *'},
		\ {'word': 'perl_has_module', 'menu': 'func:  Query the installed system Perl to see if a given module is installed'},
		\ {'word': 'perl_get_raw_vendorlib', 'menu': 'func:  Convenience function to optimise for a common case without double-handling variables everywhere'},
		\ {'word': 'perl_doexamples', 'menu': 'func:  Install example files ready-to-run'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End perl_functions_f completion

" Start pax_utils_f completion
let g:ncm2_ebuild#pax_utils_f = extend(
	\ get(g:, 'ncm2_ebuild#pax_utils_f', {}), {
		\ 'name': 'pax_utils_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'pax_utils_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_pax_utils_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['pax-utils_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_pax_utils_f(ctx) abort
    let matches = [
\ {'word': 'list-paxables', 'menu': 'func:  Print to stdout all of the <files> that are suitable to have PaX flag markings, i'},
		\ {'word': 'pax-mark', 'menu': 'func:  Marks <ELF files> with provided PaX <flags>  Flags are passed directly to the utilities unchanged'},
		\ {'word': 'host-is-pax', 'menu': 'func:  This is intended for use where the build process must be modified conditionally depending on whether the host is PaX enabled or not'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End pax_utils_f completion

" Start pax_utils_v completion
let g:ncm2_ebuild#pax_utils_v = extend(
	\ get(g:, 'ncm2_ebuild#pax_utils_v', {}), {
		\ 'name': 'pax_utils_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'pax_utils_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_pax_utils_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_pax_utils_v(ctx) abort
    let matches = [
\ {'word': 'PAX_MARKINGS', 'menu': 'VAR:  Control which markings are made: PT = PT_PAX markings, XT = XATTR_PAX markings Default to none markings'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End pax_utils_v completion

" Start perl_module_f completion
let g:ncm2_ebuild#perl_module_f = extend(
	\ get(g:, 'ncm2_ebuild#perl_module_f', {}), {
		\ 'name': 'perl_module_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'perl_module_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_perl_module_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['perl-module_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_perl_module_f(ctx) abort
    let matches = [
\ {'word': 'perl-module_src_configure', 'menu': 'func:  Configure the ebuild sources'},
		\ {'word': 'perl-module_src_unpack', 'menu': 'func:  Unpack the ebuild tarball(s)'},
		\ {'word': 'perl-module_src_compile', 'menu': 'func:  Compile the ebuild sources'},
		\ {'word': 'perl-module_src_prepare', 'menu': 'func:  Get the ebuild sources ready'},
		\ {'word': 'perl-module_src_install', 'menu': 'func:  Install a Perl ebuild'},
		\ {'word': 'perl-module_src-test', 'menu': 'func:  This code attempts to work out your threadingness and runs tests according to the settings of DIST_TEST using Test::Harness'},
		\ {'word': 'perl-module_pkg_postrm', 'menu': 'func:  This function is to be called during the pkg_postrm() phase'},
		\ {'word': 'perl-module_pkg_postinst', 'menu': 'func:  This function is to be called during the pkg_postinst() phase'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End perl_module_f completion

" Start perl_module_v completion
let g:ncm2_ebuild#perl_module_v = extend(
	\ get(g:, 'ncm2_ebuild#perl_module_v', {}), {
		\ 'name': 'perl_module_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'perl_module_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_perl_module_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_perl_module_v(ctx) abort
    let matches = [
\ {'word': 'DIST_SECTION', 'menu': 'VAR:  (EAPI=6 and later) This variable sets the module section for the calculation of SRC_URI'},
		\ {'word': 'DIST_WIKI', 'menu': 'VAR:  (EAPI=8 and later) This variable can be set to contain space-separated keywords corresponding to article sections in a maintenance notes wiki article'},
		\ {'word': 'DIST_MAKE', 'menu': 'VAR:  (EAPI=8 and later) This Bash array contains parameters to the make call from ExtUtils::MakeMaker'},
		\ {'word': 'DIST_A', 'menu': 'VAR:  (EAPI=6 and later) This variable provides a way to override the distfile name for the calculation of SRC_URI'},
		\ {'word': 'GENTOO_DEPEND_ON_PERL', 'menu': 'VAR:  This variable controls whether a runtime and build time dependency on dev-lang/perl is automatically added by the eclass'},
		\ {'word': 'DIST_VERSION', 'menu': 'VAR:  (EAPI=6 and later) This variable provides a way to override PV for the calculation of S and SRC_URI'},
		\ {'word': 'DIST_NAME', 'menu': 'VAR:  (EAPI=6 and later) This variable provides a way to override PN for the calculation of S, SRC_URI, and HOMEPAGE'},
		\ {'word': 'DIST_EXAMPLES', 'menu': 'VAR:  (EAPI=6 and later) This Bash array allows passing a list of example files to be installed in /usr/share/doc/${PF}/examples'},
		\ {'word': 'DIST_A_EXT', 'menu': 'VAR:  (EAPI=6 and later) This variable provides a way to override the distfile extension for the calculation of SRC_URI'},
		\ {'word': 'DIST_TEST_OVERRIDE', 'menu': 'VAR:  (EAPI=6 and later) Variable that controls if tests are run in the test phase at all, and if yes under which conditions'},
		\ {'word': 'DIST_AUTHOR', 'menu': 'VAR:  (EAPI=6 and later) This variable sets the module author name for the calculation of SRC_URI'},
		\ {'word': 'DIST_TEST', 'menu': 'VAR:  (EAPI=6 and later) Variable that controls if tests are run in the test phase at all, and if yes under which conditions'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End perl_module_v completion

" Start php_ext_pecl_r3_f completion
let g:ncm2_ebuild#php_ext_pecl_r3_f = extend(
	\ get(g:, 'ncm2_ebuild#php_ext_pecl_r3_f', {}), {
		\ 'name': 'php_ext_pecl_r3_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'php_ext_pecl_r3_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_php_ext_pecl_r3_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['php-ext-pecl-r3_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_php_ext_pecl_r3_f(ctx) abort
    let matches = [
\ {'word': 'php-ext-pecl-r3_src_install', 'menu': 'func:  Install a standard PECL package'},
		\ {'word': 'php-ext-pecl-r3_src_test', 'menu': 'func:  Run tests delivered with the PECL package'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End php_ext_pecl_r3_f completion

" Start php_ext_pecl_r3_v completion
let g:ncm2_ebuild#php_ext_pecl_r3_v = extend(
	\ get(g:, 'ncm2_ebuild#php_ext_pecl_r3_v', {}), {
		\ 'name': 'php_ext_pecl_r3_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'php_ext_pecl_r3_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_php_ext_pecl_r3_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_php_ext_pecl_r3_v(ctx) abort
    let matches = [
\ {'word': 'PHP_EXT_PECL_FILENAME', 'menu': 'VAR:  Set in ebuild before inheriting this eclass if the tarball name differs from "${PN/pecl-/}-${PV}'},
		\ {'word': 'PHP_EXT_PECL_PKG', 'menu': 'VAR:  Set in ebuild before inheriting this eclass if the tarball name differs from ${PN/pecl-/} so that SRC_URI and HOMEPAGE get set correctly by the eclass'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End php_ext_pecl_r3_v completion

" Start php_ext_source_r3_f completion
let g:ncm2_ebuild#php_ext_source_r3_f = extend(
	\ get(g:, 'ncm2_ebuild#php_ext_source_r3_f', {}), {
		\ 'name': 'php_ext_source_r3_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'php_ext_source_r3_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_php_ext_source_r3_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['php-ext-source-r3_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_php_ext_source_r3_f(ctx) abort
    let matches = [
\ {'word': 'php-ext-source-r3_src_prepare', 'menu': 'func:  Runs the default src_prepare() for PATCHES/eapply_user() support (optional), and for each PHP slot, makes a copy of sources, initializes the environment, and calls php-ext-source-r3_phpize()'},
		\ {'word': 'php-ext-source-r3_createinifiles', 'menu': 'func:  Builds INI files for every enabled slot and SAPI'},
		\ {'word': 'php-ext-source-r3_addtoinifiles', 'menu': 'func:  Add settings to every php'},
		\ {'word': 'php-ext-source-r3_src_configure', 'menu': 'func:  Takes care of standard configure for PHP extensions (modules)'},
		\ {'word': 'php-ext-source-r3_src_install', 'menu': 'func:  Install a standard standalone PHP extension'},
		\ {'word': 'php_init_slot_env', 'menu': 'func:  Takes a slot name, and initializes some global variables to values corresponding to that slot'},
		\ {'word': 'php_get_slots', 'menu': 'func:  Get a list of PHP slots contained in both the ebuild''s USE_PHP and the user''s PHP_TARGETS'},
		\ {'word': 'php-ext-source-r3_phpize', 'menu': 'func:  Subject to PHP_EXT_SKIP_PHPIZE, this function runs phpize and autoreconf in a manner that avoids warnings'},
		\ {'word': 'php-ext-source-r3_src_compile', 'menu': 'func:  Compile a standard standalone PHP extension'},
		\ {'word': 'php-ext-source-r3_src_test', 'menu': 'func:  Run tests delivered with the standalone PHP extension'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End php_ext_source_r3_f completion

" Start php_ext_source_r3_v completion
let g:ncm2_ebuild#php_ext_source_r3_v = extend(
	\ get(g:, 'ncm2_ebuild#php_ext_source_r3_v', {}), {
		\ 'name': 'php_ext_source_r3_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'php_ext_source_r3_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_php_ext_source_r3_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_php_ext_source_r3_v(ctx) abort
    let matches = [
\ {'word': 'PHP_EXT_INI', 'menu': 'VAR:  Controls whether or not to add a line to php'},
		\ {'word': 'PHP_EXT_ZENDEXT', 'menu': 'VAR:  Controls whether the extension is a ZendEngine extension or not'},
		\ {'word': 'PHP_INI_NAME', 'menu': 'VAR:  An optional file name of the saved ini file minis the ini extension This allows ordering of extensions such that one is loaded before or after another'},
		\ {'word': 'PHP_EXT_SKIP_PATCHES', 'menu': 'VAR:  By default, we run default_src_prepare to PHP_EXT_S'},
		\ {'word': 'PHP_EXT_SAPIS', 'menu': 'VAR:  A list of SAPIs for which we will install this extension'},
		\ {'word': 'PHP_EXT_OPTIONAL_USE', 'menu': 'VAR:  If set, all of the dependencies added by this eclass will be conditional on USE=${PHP_EXT_OPTIONAL_USE}'},
		\ {'word': 'PHP_EXT_ECONF_ARGS', 'menu': 'VAR:  Set this in the ebuild to pass additional configure options to econf'},
		\ {'word': 'PHP_EXT_NAME', 'menu': 'VAR:  The extension name'},
		\ {'word': 'PHP_EXT_NEEDED_USE', 'menu': 'VAR:  A list of USE flags to append to each PHP target selected as a valid USE-dependency string'},
		\ {'word': 'PHP_EXT_SKIP_PHPIZE', 'menu': 'VAR:  By default, we run "phpize" in php-ext-source-r3_src_prepare()'},
		\ {'word': 'USE_PHP', 'menu': 'VAR:  Lists the PHP slots compatible the extension is compatible with'},
		\ {'word': 'PHP_EXT_S', 'menu': 'VAR:  The relative location of the temporary build directory for the PHP extension within the source package'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End php_ext_source_r3_v completion

" Start php_pear_r2_f completion
let g:ncm2_ebuild#php_pear_r2_f = extend(
	\ get(g:, 'ncm2_ebuild#php_pear_r2_f', {}), {
		\ 'name': 'php_pear_r2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'php_pear_r2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_php_pear_r2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['php-pear-r2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_php_pear_r2_f(ctx) abort
    let matches = [
\ {'word': 'php-pear-r2_pkg_postrm', 'menu': 'func:  Deregister package from the local PEAR database '},
		\ {'word': 'php-pear-r2_install_packagexml', 'menu': 'func:  Copies the package2'},
		\ {'word': 'php-pear-r2_src_install', 'menu': 'func:  Takes care of standard install for PEAR packages'},
		\ {'word': 'php-pear-r2_pkg_postinst', 'menu': 'func:  Register package with the local PEAR database'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End php_pear_r2_f completion

" Start php_pear_r2_v completion
let g:ncm2_ebuild#php_pear_r2_v = extend(
	\ get(g:, 'ncm2_ebuild#php_pear_r2_v', {}), {
		\ 'name': 'php_pear_r2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'php_pear_r2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_php_pear_r2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_php_pear_r2_v(ctx) abort
    let matches = [
\ {'word': 'PEAR_PV', 'menu': 'VAR:  Set in ebuild if the ${PV} breaks SRC_URI for alpha/beta/rc versions '},
		\ {'word': 'PHP_PEAR_CHANNEL', 'menu': 'VAR:  Set in ebuild to the path of channel'},
		\ {'word': 'PHP_PEAR_DOMAIN', 'menu': 'VAR:  Set in ebuild to the domain name of the channel if not pear'},
		\ {'word': 'PHP_PEAR_PKG_NAME', 'menu': 'VAR:  Set this if the PEAR package name differs from ${PN/PEAR-/} (generally shouldn''t be the case)'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End php_pear_r2_v completion

" Start plocale_f completion
let g:ncm2_ebuild#plocale_f = extend(
	\ get(g:, 'ncm2_ebuild#plocale_f', {}), {
		\ 'name': 'plocale_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'plocale_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_plocale_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['plocale_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_plocale_f(ctx) abort
    let matches = [
\ {'word': 'plocale_get_locales', 'menu': 'func:  Determine which LINGUAS the user has enabled that are offered by the package, as listed in PLOCALES, and return them'},
		\ {'word': 'plocale_for_each_locale', 'menu': 'func:  Convenience function for processing all enabled localizations'},
		\ {'word': 'plocale_find_changes', 'menu': 'func:  Ebuild maintenance helper function to find changes in package offered locales when doing a version bump'},
		\ {'word': 'plocale_for_each_disabled_locale', 'menu': 'func:  Complementary to plocale_for_each_locale, this function will process locales that are disabled'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End plocale_f completion

" Start plocale_v completion
let g:ncm2_ebuild#plocale_v = extend(
	\ get(g:, 'ncm2_ebuild#plocale_v', {}), {
		\ 'name': 'plocale_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'plocale_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_plocale_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_plocale_v(ctx) abort
    let matches = [
\ {'word': 'PLOCALES', 'menu': 'VAR:  Variable listing the locales for which localizations are offered by the package'},
		\ {'word': 'PLOCALE_BACKUP', 'menu': 'VAR:  In some cases the package fails when none of the offered PLOCALES are selected by the user'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End plocale_v completion

" Start portability_f completion
let g:ncm2_ebuild#portability_f = extend(
	\ get(g:, 'ncm2_ebuild#portability_f', {}), {
		\ 'name': 'portability_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'portability_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_portability_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['portability_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_portability_f(ctx) abort
    let matches = [
\ {'word': 'get_bmake', 'menu': 'func:  Gets the name of the BSD-ish make command (bmake from NetBSD)  This will return make (provided by system packages) for BSD userlands, or bsdmake for Darwin userlands and pmake for the rest of userlands, both of which are provided by sys-devel/pmake package'},
		\ {'word': 'dlopen_lib', 'menu': 'func:  Gets the linker flag to link to dlopen() function  Return value: linker flag if needed '},
		\ {'word': 'treecopy', 'menu': 'func:  mimic cp --parents copy, but working on BSD userland as well '},
		\ {'word': 'seq', 'menu': 'func:  compatibility function that mimes seq command if not available  Return value: sequence from min to max regardless of seq command being present on system '},
		\ {'word': 'get_mounts', 'menu': 'func:  Portable method of getting mount names and points'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End portability_f completion

" Start postgres_multi_f completion
let g:ncm2_ebuild#postgres_multi_f = extend(
	\ get(g:, 'ncm2_ebuild#postgres_multi_f', {}), {
		\ 'name': 'postgres_multi_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'postgres_multi_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_postgres_multi_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['postgres-multi_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_postgres_multi_f(ctx) abort
    let matches = [
\ {'word': 'postgres-multi_src_prepare', 'menu': 'func:  Calls eapply_user then copies ${S} into a build directory for each intersect of POSTGRES_TARGETS and POSTGRES_COMPAT'},
		\ {'word': 'postgres-multi_src_install', 'menu': 'func:  Runs `emake install DESTDIR="${D}"'' in each build directory'},
		\ {'word': 'postgres-multi_forbest', 'menu': 'func:  Run the given command in the package''s build directory for the highest slot in the intersect of POSTGRES_COMPAT and POSTGRES_TARGETS'},
		\ {'word': 'postgres-multi_pkg_setup', 'menu': 'func:  Initialize internal environment variable(s)'},
		\ {'word': 'postgres-multi_foreach', 'menu': 'func:  Run the given command in the package''s build directory for each PostgreSQL slot in the intersect of POSTGRES_TARGETS and POSTGRES_COMPAT'},
		\ {'word': 'postgres-multi_src_compile', 'menu': 'func:  Runs `emake'' in each build directory '},
		\ {'word': 'postgres-multi_src_test', 'menu': 'func:  Runs `emake installcheck'' in each build directory'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End postgres_multi_f completion

" Start postgres_multi_v completion
let g:ncm2_ebuild#postgres_multi_v = extend(
	\ get(g:, 'ncm2_ebuild#postgres_multi_v', {}), {
		\ 'name': 'postgres_multi_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'postgres_multi_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_postgres_multi_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_postgres_multi_v(ctx) abort
    let matches = [
\ {'word': 'POSTGRES_COMPAT', 'menu': 'VAR:  A Bash array containing a list of compatible PostgreSQL slots as defined by the developer'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End postgres_multi_v completion

" Start postgres_f completion
let g:ncm2_ebuild#postgres_f = extend(
	\ get(g:, 'ncm2_ebuild#postgres_f', {}), {
		\ 'name': 'postgres_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'postgres_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_postgres_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['postgres_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_postgres_f(ctx) abort
    let matches = [
\ {'word': 'postgres_check_slot', 'menu': 'func:  Verify that the currently selected PostgreSQL slot is set to one of the slots defined in POSTGRES_COMPAT'},
		\ {'word': 'postgres_new_user', 'menu': 'func:  Creates the "postgres" system group and user -- which is separate from the database user -- and, optionally, the developer defined user'},
		\ {'word': 'postgres_pkg_setup', 'menu': 'func:  Initialize environment variable(s) according to the best installed version of PostgreSQL that is also in POSTGRES_COMPAT'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End postgres_f completion

" Start postgres_v completion
let g:ncm2_ebuild#postgres_v = extend(
	\ get(g:, 'ncm2_ebuild#postgres_v', {}), {
		\ 'name': 'postgres_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'postgres_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_postgres_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_postgres_v(ctx) abort
    let matches = [
\ {'word': 'POSTGRES_USEDEP', 'menu': 'VAR:  Add the 2-Style and/or 4-Style use dependencies without brackets to be used for POSTGRES_DEP'},
		\ {'word': 'POSTGRES_COMPAT', 'menu': 'VAR:  A Bash array containing a list of compatible PostgreSQL slots as defined by the developer'},
		\ {'word': 'POSTGRES_REQ_USE', 'menu': 'VAR:  An automatically generated REQUIRED_USE-compatible string built upon POSTGRES_COMPAT'},
		\ {'word': 'POSTGRES_DEP', 'menu': 'VAR:  An automatically generated dependency string suitable for use in DEPEND and RDEPEND declarations'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End postgres_v completion

" Start prefix_f completion
let g:ncm2_ebuild#prefix_f = extend(
	\ get(g:, 'ncm2_ebuild#prefix_f', {}), {
		\ 'name': 'prefix_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'prefix_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_prefix_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['prefix_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_prefix_f(ctx) abort
    let matches = [
\ {'word': 'hprefixify', 'menu': 'func:  Tries a set of heuristics to prefixify the given files'},
		\ {'word': 'prefixify_ro', 'menu': 'func:  prefixify a read-only file'},
		\ {'word': 'eprefixify', 'menu': 'func:  replaces @GENTOO_PORTAGE_EPREFIX@ with ${EPREFIX} for the given files, dies if no arguments are given, a file does not exist, or changing a file failed'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End prefix_f completion

" Start prefix_v completion
let g:ncm2_ebuild#prefix_v = extend(
	\ get(g:, 'ncm2_ebuild#prefix_v', {}), {
		\ 'name': 'prefix_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'prefix_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_prefix_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_prefix_v(ctx) abort
    let matches = [
\ {'word': 'EPREFIX', 'menu': 'VAR:  The offset prefix of a Gentoo Prefix installation'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End prefix_v completion

" Start preserve_libs_f completion
let g:ncm2_ebuild#preserve_libs_f = extend(
	\ get(g:, 'ncm2_ebuild#preserve_libs_f', {}), {
		\ 'name': 'preserve_libs_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'preserve_libs_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_preserve_libs_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['preserve-libs_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_preserve_libs_f(ctx) abort
    let matches = [
\ {'word': 'preserve_old_lib_notify', 'menu': 'func:  Spit helpful messages about the libraries preserved by preserve_old_lib'},
		\ {'word': 'preserve_old_lib', 'menu': 'func:  These functions are useful when a lib in your package changes ABI SONAME'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End preserve_libs_f completion

" Start python_any_r1_f completion
let g:ncm2_ebuild#python_any_r1_f = extend(
	\ get(g:, 'ncm2_ebuild#python_any_r1_f', {}), {
		\ 'name': 'python_any_r1_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'python_any_r1_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_python_any_r1_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['python-any-r1_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_python_any_r1_f(ctx) abort
    let matches = [
\ {'word': 'python_gen_any_dep', 'menu': 'func:  Generate an any-of dependency that enforces a version match between the Python interpreter and Python packages'},
		\ {'word': 'python_setup', 'menu': 'func:  Determine what the best installed (and supported) Python implementation is, and set the Python build environment up for it'},
		\ {'word': 'python-any-r1_pkg_setup', 'menu': 'func:  Runs python_setup during from-source installs'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End python_any_r1_f completion

" Start python_any_r1_v completion
let g:ncm2_ebuild#python_any_r1_v = extend(
	\ get(g:, 'ncm2_ebuild#python_any_r1_v', {}), {
		\ 'name': 'python_any_r1_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'python_any_r1_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_python_any_r1_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_python_any_r1_v(ctx) abort
    let matches = [
\ {'word': 'PYTHON_DEPS', 'menu': 'VAR:  This is an eclass-generated Python dependency string for all implementations listed in PYTHON_COMPAT'},
		\ {'word': 'PYTHON_COMPAT_OVERRIDE', 'menu': 'VAR:  This variable can be used when working with ebuilds to override the in-ebuild PYTHON_COMPAT'},
		\ {'word': 'PYTHON_COMPAT', 'menu': 'VAR:  This variable contains a list of Python implementations the package supports'},
		\ {'word': 'PYTHON_USEDEP', 'menu': 'VAR:  An eclass-generated USE-dependency string for the currently tested implementation'},
		\ {'word': 'PYTHON_REQ_USE', 'menu': 'VAR:  The list of USEflags required to be enabled on the Python implementations, formed as a USE-dependency string'},
		\ {'word': 'PYTHON_SINGLE_USEDEP', 'menu': 'VAR:  An eclass-generated USE-dependency string for the currently tested implementation'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End python_any_r1_v completion

" Start python_r1_f completion
let g:ncm2_ebuild#python_r1_f = extend(
	\ get(g:, 'ncm2_ebuild#python_r1_f', {}), {
		\ 'name': 'python_r1_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'python_r1_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_python_r1_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['python-r1_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_python_r1_f(ctx) abort
    let matches = [
\ {'word': 'python_gen_useflags', 'menu': 'func:  Output a list of USE flags for Python implementations which are both in PYTHON_COMPAT and match any of the patterns passed as parameters to the function'},
		\ {'word': 'python_replicate_script', 'menu': 'func:  Copy the given script to variants for all enabled Python implementations, then replace it with a symlink to the wrapper'},
		\ {'word': 'python_gen_usedep', 'menu': 'func:  DEPRECATED'},
		\ {'word': 'python_foreach_impl', 'menu': 'func:  Run the given command for each of the enabled Python implementations'},
		\ {'word': 'python_setup', 'menu': 'func:  Find the best (most preferred) Python implementation that is suitable for running common Python code'},
		\ {'word': 'python_copy_sources', 'menu': 'func:  Create a single copy of the package sources for each enabled Python implementation'},
		\ {'word': 'python_gen_any_dep', 'menu': 'func:  Generate an any-of dependency that enforces a version match between the Python interpreter and Python packages'},
		\ {'word': 'python_gen_cond_dep', 'menu': 'func:  Output a list of <dependency>-ies made conditional to USE flags of Python implementations which are both in PYTHON_COMPAT and match any of the patterns passed as the remaining parameters'},
		\ {'word': 'python_gen_impl_dep', 'menu': 'func:  Output a dependency on Python implementations with the specified USE dependency string appended, or no USE dependency string if called without the argument (or with empty argument)'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End python_r1_f completion

" Start python_r1_v completion
let g:ncm2_ebuild#python_r1_v = extend(
	\ get(g:, 'ncm2_ebuild#python_r1_v', {}), {
		\ 'name': 'python_r1_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'python_r1_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_python_r1_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_python_r1_v(ctx) abort
    let matches = [
\ {'word': 'PYTHON_REQUIRED_USE', 'menu': 'VAR:  This is an eclass-generated required-use expression which ensures at least one Python implementation has been enabled'},
		\ {'word': 'PYTHON_DEPS', 'menu': 'VAR:  This is an eclass-generated Python dependency string for all implementations listed in PYTHON_COMPAT'},
		\ {'word': 'BUILD_DIR', 'menu': 'VAR:  The current build directory'},
		\ {'word': 'PYTHON_COMPAT_OVERRIDE', 'menu': 'VAR:  This variable can be used when working with ebuilds to override the in-ebuild PYTHON_COMPAT'},
		\ {'word': 'PYTHON_COMPAT', 'menu': 'VAR:  This variable contains a list of Python implementations the package supports'},
		\ {'word': 'PYTHON_USEDEP', 'menu': 'VAR:  This is an eclass-generated USE-dependency string which can be used to depend on another Python package being built for the same Python implementations'},
		\ {'word': 'PYTHON_REQ_USE', 'menu': 'VAR:  The list of USEflags required to be enabled on the chosen Python implementations, formed as a USE-dependency string'},
		\ {'word': 'PYTHON_SINGLE_USEDEP', 'menu': 'VAR:  An eclass-generated USE-dependency string for the currently tested implementation'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End python_r1_v completion

" Start python_single_r1_f completion
let g:ncm2_ebuild#python_single_r1_f = extend(
	\ get(g:, 'ncm2_ebuild#python_single_r1_f', {}), {
		\ 'name': 'python_single_r1_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'python_single_r1_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_python_single_r1_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['python-single-r1_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_python_single_r1_f(ctx) abort
    let matches = [
\ {'word': 'python_gen_useflags', 'menu': 'func:  Output a list of USE flags for Python implementations which are both in PYTHON_COMPAT and match any of the patterns passed as parameters to the function'},
		\ {'word': 'python-single-r1_pkg_setup', 'menu': 'func:  Runs python_setup'},
		\ {'word': 'python_setup', 'menu': 'func:  Determine what the selected Python implementation is and set the Python build environment up for it'},
		\ {'word': 'python_gen_cond_dep', 'menu': 'func:  Output a list of <dependency>-ies made conditional to USE flags of Python implementations which are both in PYTHON_COMPAT and match any of the patterns passed as the remaining parameters'},
		\ {'word': 'python_gen_impl_dep', 'menu': 'func:  Output a dependency on Python implementations with the specified USE dependency string appended, or no USE dependency string if called without the argument (or with empty argument)'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End python_single_r1_f completion

" Start python_single_r1_v completion
let g:ncm2_ebuild#python_single_r1_v = extend(
	\ get(g:, 'ncm2_ebuild#python_single_r1_v', {}), {
		\ 'name': 'python_single_r1_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'python_single_r1_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_python_single_r1_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_python_single_r1_v(ctx) abort
    let matches = [
\ {'word': 'PYTHON_REQUIRED_USE', 'menu': 'VAR:  This is an eclass-generated required-use expression which ensures that exactly one PYTHON_SINGLE_TARGET value has been enabled'},
		\ {'word': 'PYTHON_DEPS', 'menu': 'VAR:  This is an eclass-generated Python dependency string for all implementations listed in PYTHON_COMPAT'},
		\ {'word': 'PYTHON_COMPAT_OVERRIDE', 'menu': 'VAR:  This variable can be used when working with ebuilds to override the in-ebuild PYTHON_COMPAT'},
		\ {'word': 'PYTHON_COMPAT', 'menu': 'VAR:  This variable contains a list of Python implementations the package supports'},
		\ {'word': 'PYTHON_USEDEP', 'menu': 'VAR:  This is a placeholder variable supported by python_gen_cond_dep, in order to depend on python-r1 packages built for the same Python implementations'},
		\ {'word': 'PYTHON_REQ_USE', 'menu': 'VAR:  The list of USEflags required to be enabled on the chosen Python implementations, formed as a USE-dependency string'},
		\ {'word': 'PYTHON_SINGLE_USEDEP', 'menu': 'VAR:  This is an eclass-generated USE-dependency string which can be used to depend on another python-single-r1 package being built for the same Python implementations'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End python_single_r1_v completion

" Start python_utils_r1_f completion
let g:ncm2_ebuild#python_utils_r1_f = extend(
	\ get(g:, 'ncm2_ebuild#python_utils_r1_f', {}), {
		\ 'name': 'python_utils_r1_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'python_utils_r1_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_python_utils_r1_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['python-utils-r1_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_python_utils_r1_f(ctx) abort
    let matches = [
\ {'word': 'python_is_installed', 'menu': 'func:  Check whether the interpreter for <impl> (or ${EPYTHON}) is installed'},
		\ {'word': 'python_get_includedir', 'menu': 'func:  Obtain and print the include path for the given implementation'},
		\ {'word': 'python_fix_shebang', 'menu': 'func:  Replace the shebang in Python scripts with the current Python implementation (EPYTHON)'},
		\ {'word': 'python_get_scriptdir', 'menu': 'func:  Obtain and print the script install path for the given implementation'},
		\ {'word': 'python_newexe', 'menu': 'func:  Install the given executable into the executable install directory, for the current Python implementation (${EPYTHON})'},
		\ {'word': 'python_newscript', 'menu': 'func:  Install the given script into the executable install directory for the current Python implementation (${EPYTHON}), and name it <new-name>'},
		\ {'word': 'python_wrapper_setup', 'menu': 'func:  Backwards compatibility function'},
		\ {'word': 'python_export_utf8_locale', 'menu': 'func:  Attempts to export a usable UTF-8 locale in the LC_CTYPE variable'},
		\ {'word': 'python_doheader', 'menu': 'func:  Install the given headers into the implementation-specific include directory'},
		\ {'word': 'python_get_sitedir', 'menu': 'func:  Obtain and print the ''site-packages'' path for the given implementation'},
		\ {'word': 'python_scriptinto', 'menu': 'func:  Set the directory to which files passed to python_doexe(), python_doscript(), python_newexe() and python_newscript() are going to be installed'},
		\ {'word': 'build_sphinx', 'menu': 'func:  Build HTML documentation using dev-python/sphinx in the specified <directory>'},
		\ {'word': 'python_get_CFLAGS', 'menu': 'func:  Obtain and print the compiler flags for building against Python, for the given implementation'},
		\ {'word': 'python_moduleinto', 'menu': 'func:  Set the Python module install directory for python_domodule()'},
		\ {'word': 'epytest', 'menu': 'func:  Run pytest, passing the standard set of pytest options, followed by user-specified options'},
		\ {'word': 'python_doscript', 'menu': 'func:  Install the given scripts into the executable install directory, for the current Python implementation (${EPYTHON})'},
		\ {'word': 'python_optimize', 'menu': 'func:  Compile and optimize Python modules in specified directories (absolute paths)'},
		\ {'word': 'python_doexe', 'menu': 'func:  Install the given executables into the executable install directory, for the current Python implementation (${EPYTHON})'},
		\ {'word': 'python_is_python3', 'menu': 'func:  Check whether <impl> (or ${EPYTHON}) is a Python3k variant (i'},
		\ {'word': 'python_get_library_path', 'menu': 'func:  Obtain and print the Python library path for the given implementation'},
		\ {'word': 'python_domodule', 'menu': 'func:  Install the given modules (or packages) into the current Python module installation directory'},
		\ {'word': 'eunittest', 'menu': 'func:  Run unit tests using dev-python/unittest-or-fail, passing the standard set of options, followed by user-specified options'},
		\ {'word': 'python_get_PYTHON_CONFIG', 'menu': 'func:  Obtain and print the PYTHON_CONFIG location for the given implementation'},
		\ {'word': 'python_get_LIBS', 'menu': 'func:  Obtain and print the compiler flags for linking against Python, for the given implementation'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End python_utils_r1_f completion

" Start python_utils_r1_v completion
let g:ncm2_ebuild#python_utils_r1_v = extend(
	\ get(g:, 'ncm2_ebuild#python_utils_r1_v', {}), {
		\ 'name': 'python_utils_r1_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'python_utils_r1_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_python_utils_r1_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_python_utils_r1_v(ctx) abort
    let matches = [
\ {'word': 'PYTHON', 'menu': 'VAR:  The absolute path to the current Python interpreter'},
		\ {'word': 'EPYTHON', 'menu': 'VAR:  The executable name of the current Python interpreter'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End python_utils_r1_v completion

" Start qmail_f completion
let g:ncm2_ebuild#qmail_f = extend(
	\ get(g:, 'ncm2_ebuild#qmail_f', {}), {
		\ 'name': 'qmail_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'qmail_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_qmail_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['qmail_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_qmail_f(ctx) abort
    let matches = [
\ {'word': 'dosupervise', 'menu': 'func:  Install runfiles for services and logging to supervise directory '},
		\ {'word': 'is_prima', 'menu': 'func:  Checks wether a number is a prime number '},
		\ {'word': 'primes', 'menu': 'func:  Prints a list of primes between min and max inclusive Note: this functions gets very slow when used with large numbers'},
		\ {'word': 'qmail_src_postunpack', 'menu': 'func:  Unpack common config files, and set built configuration (CFLAGS, LDFLAGS, etc) '},
		\ {'word': 'qmail_set_cc', 'menu': 'func:  The following commands patch the conf-{cc,ld} files to use the user''s specified CFLAGS and LDFLAGS'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End qmail_f completion

" Start qt5_build_f completion
let g:ncm2_ebuild#qt5_build_f = extend(
	\ get(g:, 'ncm2_ebuild#qt5_build_f', {}), {
		\ 'name': 'qt5_build_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'qt5_build_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_qt5_build_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['qt5-build_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_qt5_build_f(ctx) abort
    let matches = [
\ {'word': 'qt_use_disable_mod', 'menu': 'func:  <flag> is the name of a flag in IUSE'},
		\ {'word': 'qt5-build_src_test', 'menu': 'func:  Runs tests in the target directories'},
		\ {'word': 'qt5-build_pkg_postinst', 'menu': 'func:  Regenerate configuration after installation or upgrade/downgrade'},
		\ {'word': 'qt_use', 'menu': 'func:  <flag> is the name of a flag in IUSE'},
		\ {'word': 'qt_use_compile_test', 'menu': 'func:  <flag> is the name of a flag in IUSE'},
		\ {'word': 'qt5-build_pkg_postrm', 'menu': 'func:  Regenerate configuration when a module is completely removed'},
		\ {'word': 'qt5-build_src_unpack', 'menu': 'func:  Unpacks the sources'},
		\ {'word': 'qt5-build_src_compile', 'menu': 'func:  Runs emake in the target directories'},
		\ {'word': 'qt5-build_src_prepare', 'menu': 'func:  Prepares the environment and patches the sources if necessary'},
		\ {'word': 'qt5-build_src_install', 'menu': 'func:  Runs emake install in the target directories'},
		\ {'word': 'qt_use_disable_config', 'menu': 'func:  <flag> is the name of a flag in IUSE'},
		\ {'word': 'qt5-build_src_configure', 'menu': 'func:  Runs qmake in the target directories'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End qt5_build_f completion

" Start qt5_build_v completion
let g:ncm2_ebuild#qt5_build_v = extend(
	\ get(g:, 'ncm2_ebuild#qt5_build_v', {}), {
		\ 'name': 'qt5_build_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'qt5_build_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_qt5_build_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_qt5_build_v(ctx) abort
    let matches = [
\ {'word': 'VIRTUALX_REQUIRED', 'menu': 'VAR:  For proper description see virtualx'},
		\ {'word': 'QT5_MODULE', 'menu': 'VAR:  The upstream name of the module this package belongs to'},
		\ {'word': 'QT5_TARGET_SUBDIRS', 'menu': 'VAR:  Array variable containing the source directories that should be built'},
		\ {'word': 'QT5_GENTOO_CONFIG', 'menu': 'VAR:  Array of <useflag:feature:macro> triplets that are evaluated in src_install to generate the per-package list of enabled QT_CONFIG features and macro definitions, which are then merged together with all other Qt5 packages installed on the system to obtain the global qconfig'},
		\ {'word': 'QT5_GENTOO_PRIVATE_CONFIG', 'menu': 'VAR:  Array of <useflag:feature> pairs that are evaluated in src_install to generate the per-package list of enabled QT'},
		\ {'word': 'QT5_BUILD_DIR', 'menu': 'VAR:  Build directory for out-of-source builds'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End qt5_build_v completion

" Start qmake_utils_f completion
let g:ncm2_ebuild#qmake_utils_f = extend(
	\ get(g:, 'ncm2_ebuild#qmake_utils_f', {}), {
		\ 'name': 'qmake_utils_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'qmake_utils_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_qmake_utils_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['qmake-utils_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_qmake_utils_f(ctx) abort
    let matches = [
\ {'word': 'qt5_get_libdir', 'menu': 'func:  Echoes the directory where Qt5 libraries are installed'},
		\ {'word': 'qt5_get_bindir', 'menu': 'func:  Echoes the directory where Qt5 binaries are installed'},
		\ {'word': 'qt5_get_mkspecsdir', 'menu': 'func:  Echoes the directory where Qt5 mkspecs are installed'},
		\ {'word': 'eqmake5', 'menu': 'func:  Wrapper for Qt5''s qmake'},
		\ {'word': 'qt5_get_plugindir', 'menu': 'func:  Echoes the directory where Qt5 plugins are installed'},
		\ {'word': 'qt5_get_headerdir', 'menu': 'func:  Echoes the directory where Qt5 headers are installed'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End qmake_utils_f completion

" Start readme_gentoo_r1_f completion
let g:ncm2_ebuild#readme_gentoo_r1_f = extend(
	\ get(g:, 'ncm2_ebuild#readme_gentoo_r1_f', {}), {
		\ 'name': 'readme_gentoo_r1_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'readme_gentoo_r1_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_readme_gentoo_r1_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['readme.gentoo-r1_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_readme_gentoo_r1_f(ctx) abort
    let matches = [
\ {'word': 'readme.gentoo_print_elog', 'menu': 'func:  Print elog messages with "${T}"/README'},
		\ {'word': 'readme.gentoo_create_doc', 'menu': 'func:  Create doc file with ${DOC_CONTENTS} variable (preferred) and, if not set, look for "${FILESDIR}/README'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End readme_gentoo_r1_f completion

" Start readme_gentoo_r1_v completion
let g:ncm2_ebuild#readme_gentoo_r1_v = extend(
	\ get(g:, 'ncm2_ebuild#readme_gentoo_r1_v', {}), {
		\ 'name': 'readme_gentoo_r1_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'readme_gentoo_r1_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_readme_gentoo_r1_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_readme_gentoo_r1_v(ctx) abort
    let matches = [
\ {'word': 'DISABLE_AUTOFORMATTING', 'menu': 'VAR:  If non-empty, DOC_CONTENTS information will be strictly respected, not getting it automatically formatted by fmt'},
		\ {'word': 'README_GENTOO_SUFFIX', 'menu': 'VAR:  If you want to specify a suffix for README'},
		\ {'word': 'FORCE_PRINT_ELOG', 'menu': 'VAR:  If non-empty this variable forces elog messages to be printed'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End readme_gentoo_r1_v completion

" Start rebar_f completion
let g:ncm2_ebuild#rebar_f = extend(
	\ get(g:, 'ncm2_ebuild#rebar_f', {}), {
		\ 'name': 'rebar_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'rebar_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_rebar_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['rebar_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_rebar_f(ctx) abort
    let matches = [
\ {'word': 'rebar_src_prepare', 'menu': 'func:  Prevent rebar from fetching and compiling dependencies'},
		\ {'word': 'rebar_src_compile', 'menu': 'func:  Compile project with rebar'},
		\ {'word': 'erebar', 'menu': 'func:  Run rebar with verbose flag'},
		\ {'word': 'rebar_remove_deps', 'menu': 'func:  Remove dependencies list from rebar'},
		\ {'word': 'rebar_src_configure', 'menu': 'func:  Configure with ERL_LIBS set'},
		\ {'word': 'rebar_fix_include_path', 'menu': 'func:  Fix path in rebar'},
		\ {'word': 'rebar_disable_coverage', 'menu': 'func:  Disable coverage in rebar'},
		\ {'word': 'get_erl_libs', 'menu': 'func:  Get the full path without EPREFIX to Erlang lib directory'},
		\ {'word': 'rebar_src_test', 'menu': 'func:  Run unit tests'},
		\ {'word': 'rebar_set_vsn', 'menu': 'func:  Set version in project description file if it''s not set'},
		\ {'word': 'rebar_src_install', 'menu': 'func:  Install BEAM files, include headers, executables and native libraries'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End rebar_f completion

" Start rebar_v completion
let g:ncm2_ebuild#rebar_v = extend(
	\ get(g:, 'ncm2_ebuild#rebar_v', {}), {
		\ 'name': 'rebar_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'rebar_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_rebar_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_rebar_v(ctx) abort
    let matches = [
\ {'word': 'REBAR_APP_SRC', 'menu': 'VAR:  Relative path to '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End rebar_v completion

" Start ros_catkin_f completion
let g:ncm2_ebuild#ros_catkin_f = extend(
	\ get(g:, 'ncm2_ebuild#ros_catkin_f', {}), {
		\ 'name': 'ros_catkin_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ros_catkin_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ros_catkin_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['ros-catkin_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ros_catkin_f(ctx) abort
    let matches = [
\ {'word': 'ros-catkin_src_test', 'menu': 'func:  Run the tests of a catkin-based package'},
		\ {'word': 'ros-catkin_src_compile', 'menu': 'func:  Builds a catkin-based package'},
		\ {'word': 'mycatkincmakeargs', 'menu': 'func:  Optional cmake defines as a bash array'},
		\ {'word': 'ros-catkin_src_prepare', 'menu': 'func:  Calls cmake_src_prepare (so that PATCHES array is handled there) and initialises the workspace by installing a recursive CMakeLists'},
		\ {'word': 'ros-catkin_src_configure', 'menu': 'func:  Configures a catkin-based package'},
		\ {'word': 'ros-catkin_src_install', 'menu': 'func:  Installs a catkin-based package'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ros_catkin_f completion

" Start ros_catkin_v completion
let g:ncm2_ebuild#ros_catkin_v = extend(
	\ get(g:, 'ncm2_ebuild#ros_catkin_v', {}), {
		\ 'name': 'ros_catkin_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ros_catkin_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ros_catkin_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ros_catkin_v(ctx) abort
    let matches = [
\ {'word': 'CATKIN_MESSAGES_NODEJS_USEDEP', 'menu': 'VAR:  Use it as cat/pkg[${CATKIN_MESSAGES_NODEJS_USEDEP}] to indicate a dependency on the nodejs messages of cat/pkg'},
		\ {'word': 'CATKIN_IN_SOURCE_BUILD', 'menu': 'VAR:  Set to enable in-source build'},
		\ {'word': 'CATKIN_HAS_MESSAGES', 'menu': 'VAR:  Set it to a non-empty value before inherit to tell the eclass the package has messages to build'},
		\ {'word': 'CATKIN_MESSAGES_TRANSITIVE_DEPS', 'menu': 'VAR:  Some messages have dependencies on other messages'},
		\ {'word': 'ROS_REPO_URI', 'menu': 'VAR:  URL of the upstream repository'},
		\ {'word': 'ROS_SUBDIR', 'menu': 'VAR:  Subdir in which current packages is located'},
		\ {'word': 'CATKIN_MESSAGES_LISP_USEDEP', 'menu': 'VAR:  Use it as cat/pkg[${CATKIN_MESSAGES_LISP_USEDEP}] to indicate a dependency on the Common-Lisp messages of cat/pkg'},
		\ {'word': 'CATKIN_MESSAGES_PYTHON_USEDEP', 'menu': 'VAR:  Use it as cat/pkg[${CATKIN_MESSAGES_PYTHON_USEDEP}] to indicate a dependency on the Python messages of cat/pkg'},
		\ {'word': 'CATKIN_MESSAGES_EUS_USEDEP', 'menu': 'VAR:  Use it as cat/pkg[${CATKIN_MESSAGES_EUS_USEDEP}] to indicate a dependency on the EusLisp messages of cat/pkg'},
		\ {'word': 'CATKIN_MESSAGES_CXX_USEDEP', 'menu': 'VAR:  Use it as cat/pkg[${CATKIN_MESSAGES_CXX_USEDEP}] to indicate a dependency on the C++ messages of cat/pkg'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ros_catkin_v completion

" Start rpm_f completion
let g:ncm2_ebuild#rpm_f = extend(
	\ get(g:, 'ncm2_ebuild#rpm_f', {}), {
		\ 'name': 'rpm_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'rpm_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_rpm_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['rpm_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_rpm_f(ctx) abort
    let matches = [
\ {'word': 'srcrpm_unpack', 'menu': 'func:  Unpack the contents of the specified rpms like the unpack() function as well as any archives that it might contain'},
		\ {'word': 'rpm_src_unpack', 'menu': 'func:  Automatically unpack all archives in ${A} including rpms'},
		\ {'word': 'rpm_unpack', 'menu': 'func:  Unpack the contents of the specified rpms like the unpack() function'},
		\ {'word': 'rpm_spec_epatch', 'menu': 'func:  Read the specified spec (defaults to ${PN}'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End rpm_f completion

" Start ruby_fakegem_f completion
let g:ncm2_ebuild#ruby_fakegem_f = extend(
	\ get(g:, 'ncm2_ebuild#ruby_fakegem_f', {}), {
		\ 'name': 'ruby_fakegem_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ruby_fakegem_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ruby_fakegem_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['ruby-fakegem_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ruby_fakegem_f(ctx) abort
    let matches = [
\ {'word': 'each_fakegem_configure', 'menu': 'func:  Configure extensions defined in RUBY_FAKEGEM_EXTENSIONS, if any'},
		\ {'word': 'all_ruby_unpack', 'menu': 'func:  Unpack the source archive, including support for unpacking gems'},
		\ {'word': 'ruby_fakegem_gemspec_gemspec', 'menu': 'func:  Generates an installable version of the specification indicated by RUBY_FAKEGEM_GEMSPEC'},
		\ {'word': 'ruby_fakegem_doins', 'menu': 'func:  Installs the specified file(s) into the gems directory'},
		\ {'word': 'all_ruby_compile', 'menu': 'func:  Compile the package'},
		\ {'word': 'each_fakegem_compile', 'menu': 'func:  Compile extensions defined in RUBY_FAKEGEM_EXTENSIONS, if any'},
		\ {'word': 'all_fakegem_install', 'menu': 'func:  Install files common to all ruby targets'},
		\ {'word': 'ruby_fakegem_binwrapper', 'menu': 'func:  Creates a new binary wrapper for a command installed by the RubyGem'},
		\ {'word': 'each_ruby_install', 'menu': 'func:  Install the package for each target'},
		\ {'word': 'each_fakegem_test', 'menu': 'func:  Run tests for the package for each ruby target if the test task is defined'},
		\ {'word': 'ruby_fakegem_newins', 'menu': 'func:  Installs the specified file into the gems directory using the provided filename'},
		\ {'word': 'ruby_fakegem_genspec', 'menu': 'func:  Generates a gemspec for the package and places it into the "specifications" directory of RubyGems'},
		\ {'word': 'each_ruby_compile', 'menu': 'func:  Run each_fakegem_compile for each ruby target '},
		\ {'word': 'all_fakegem_compile', 'menu': 'func:  Build documentation for the package if indicated by the doc USE flag and if there is a documetation task defined'},
		\ {'word': 'each_ruby_configure', 'menu': 'func:  Run each_fakegem_configure for each ruby target '},
		\ {'word': 'all_ruby_install', 'menu': 'func:  Install files common to all ruby targets'},
		\ {'word': 'ruby_fakegem_gemsdir', 'menu': 'func:  This function returns the gems data directory for the ruby implementation in question'},
		\ {'word': 'each_fakegem_install', 'menu': 'func:  Install the package for each ruby target'},
		\ {'word': 'ruby_fakegem_metadata_gemspec', 'menu': 'func:  Generates an installable version of the specification indicated by the metadata distributed by the gem itself'},
		\ {'word': 'ruby_fakegem_install_gemspec', 'menu': 'func:  Install a '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ruby_fakegem_f completion

" Start ruby_fakegem_v completion
let g:ncm2_ebuild#ruby_fakegem_v = extend(
	\ get(g:, 'ncm2_ebuild#ruby_fakegem_v', {}), {
		\ 'name': 'ruby_fakegem_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ruby_fakegem_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ruby_fakegem_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ruby_fakegem_v(ctx) abort
    let matches = [
\ {'word': 'RUBY_FAKEGEM_EXTRADOC', 'menu': 'VAR:  Extra documentation to install (readme, changelogs, …)'},
		\ {'word': 'RUBY_FAKEGEM_NAME', 'menu': 'VAR:  Sets the Gem name for the generated fake gemspec'},
		\ {'word': 'RUBY_FAKEGEM_BINDIR', 'menu': 'VAR:  Path that contains binaries to be binwrapped'},
		\ {'word': 'RUBY_FAKEGEM_BINWRAP', 'menu': 'VAR:  Binaries to wrap around (relative to the RUBY_FAKEGEM_BINDIR directory) '},
		\ {'word': 'RUBY_FAKEGEM_TASK_DOC', 'menu': 'VAR:  Specify the rake(1) task to run to generate documentation'},
		\ {'word': 'RUBY_FAKEGEM_RECIPE_TEST', 'menu': 'VAR:  Specify one of the default testing function for ruby-fakegem:  - rake (default; see also RUBY_FAKEGEM_TASK_TEST)  - rspec (calls ruby-ng_rspec, adds dev-ruby/rspec:2 to the dependencies)  - rspec3 (calls ruby-ng_rspec, adds dev-ruby/rspec:3 to the dependencies)  - cucumber (calls ruby-ng_cucumber, adds dev-util/cucumber to the    dependencies)  - none '},
		\ {'word': 'RUBY_FAKEGEM_REQUIRE_PATHS', 'menu': 'VAR:  Extra require paths (beside lib) to add to the specification '},
		\ {'word': 'RUBY_FAKEGEM_EXTRAINSTALL', 'menu': 'VAR:  List of files and directories relative to the top directory that also get installed'},
		\ {'word': 'RUBY_FAKEGEM_VERSION', 'menu': 'VAR:  Sets the Gem version for the generated fake gemspec'},
		\ {'word': 'RUBY_FAKEGEM_RECIPE_DOC', 'menu': 'VAR:  Specify one of the default API doc building function for ruby-fakegem:  - rake (default; see also RUBY_FAKEGEM_TASK_DOC)  - rdoc (calls `rdoc-2`, adds dev-ruby/rdoc to the dependencies);  - yard (calls `yard`, adds dev-ruby/yard to the dependencies);  - none '},
		\ {'word': 'RUBY_FAKEGEM_DOC_SOURCES', 'menu': 'VAR:  Allow settings defined sources to scan for documentation'},
		\ {'word': 'RUBY_FAKEGEM_EXTENSIONS', 'menu': 'VAR:  List of extensions supported by this gem'},
		\ {'word': 'RUBY_FAKEGEM_DOCDIR', 'menu': 'VAR:  Specify the directory under which the documentation is built; if empty no documentation will be installed automatically'},
		\ {'word': 'RUBY_FAKEGEM_TASK_TEST', 'menu': 'VAR:  Specify the rake(1) task used for executing tests'},
		\ {'word': 'RUBY_FAKEGEM_GEMSPEC', 'menu': 'VAR:  Filename of '},
		\ {'word': 'RUBY_FAKEGEM_EXTENSION_LIBDIR', 'menu': 'VAR:  The lib directory where extensions are copied directly after they have been compiled'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ruby_fakegem_v completion

" Start ruby_ng_gnome2_f completion
let g:ncm2_ebuild#ruby_ng_gnome2_f = extend(
	\ get(g:, 'ncm2_ebuild#ruby_ng_gnome2_f', {}), {
		\ 'name': 'ruby_ng_gnome2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ruby_ng_gnome2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ruby_ng_gnome2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['ruby-ng-gnome2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ruby_ng_gnome2_f(ctx) abort
    let matches = [
\ {'word': 'each_ruby_configure', 'menu': 'func:  Run the configure script in the subbinding for each specific ruby target'},
		\ {'word': 'each_ruby_install', 'menu': 'func:  Install the files in the subbinding for each specific ruby target'},
		\ {'word': 'each_ruby_test', 'menu': 'func:  Run the tests for this package'},
		\ {'word': 'all_ruby_install', 'menu': 'func:  Install the files common to all ruby targets'},
		\ {'word': 'each_ruby_compile', 'menu': 'func:  Compile the C bindings in the subbinding for each specific ruby target'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ruby_ng_gnome2_f completion

" Start ruby_ng_gnome2_v completion
let g:ncm2_ebuild#ruby_ng_gnome2_v = extend(
	\ get(g:, 'ncm2_ebuild#ruby_ng_gnome2_v', {}), {
		\ 'name': 'ruby_ng_gnome2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ruby_ng_gnome2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ruby_ng_gnome2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ruby_ng_gnome2_v(ctx) abort
    let matches = [
\ {'word': 'RUBY_GNOME2_NEED_VIRTX', 'menu': 'VAR:  If set to ''yes'', the test is run with virtx'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ruby_ng_gnome2_v completion

" Start ruby_ng_f completion
let g:ncm2_ebuild#ruby_ng_f = extend(
	\ get(g:, 'ncm2_ebuild#ruby_ng_f', {}), {
		\ 'name': 'ruby_ng_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ruby_ng_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ruby_ng_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['ruby-ng_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ruby_ng_f(ctx) abort
    let matches = [
\ {'word': 'ruby_rbconfig_value', 'menu': 'func:  Return value: Returns the value of the given rbconfig item of the Ruby interpreter in ${RUBY}'},
		\ {'word': 'ruby_get_implementation', 'menu': 'func:  Return value: The implementation of the Ruby interpreter in ${RUBY}, or what ''ruby'' points to'},
		\ {'word': 'ruby_implementation_command', 'menu': 'func:  Not all implementations have the same command basename as the target; This function translate between the two  Return value: the path to the given ruby implementation '},
		\ {'word': 'ruby_implementation_depend', 'menu': 'func:  This function returns the formal package atom for a Ruby implementation'},
		\ {'word': 'ruby-ng_src_unpack', 'menu': 'func:  Unpack the source archive'},
		\ {'word': 'ruby_get_version', 'menu': 'func:  Return value: The version of the Ruby interpreter in ${RUBY}, or what ''ruby'' points to'},
		\ {'word': 'ruby-ng_src_prepare', 'menu': 'func:  Apply patches and prepare versions for each ruby target implementation'},
		\ {'word': 'ruby-ng_src_configure', 'menu': 'func:  Configure the package'},
		\ {'word': 'ruby-ng_pkg_setup', 'menu': 'func:  Check whether at least one ruby target implementation is present'},
		\ {'word': 'ruby_add_bdepend', 'menu': 'func:  Adds the specified dependencies, with use condition(s) to DEPEND (or BDEPEND in EAPI7), taking the current set of ruby targets into account'},
		\ {'word': 'ruby_get_hdrdir', 'menu': 'func:  Return value: The location of the header files belonging to the Ruby interpreter in ${RUBY}'},
		\ {'word': 'ruby-ng_rspec', 'menu': 'func:  This is simply a wrapper around the rspec command (executed by $RUBY}) which also respects TEST_VERBOSE and NOCOLOR environment variables'},
		\ {'word': 'ruby-ng_cucumber', 'menu': 'func:  This is simply a wrapper around the cucumber command (executed by $RUBY}) which also respects TEST_VERBOSE and NOCOLOR environment variables'},
		\ {'word': 'ruby_get_use_implementations', 'menu': 'func:  Gets an array of ruby use targets enabled by the user '},
		\ {'word': 'ruby_add_rdepend', 'menu': 'func:  Adds the specified dependencies, with use condition(s) to RDEPEND, taking the current set of ruby targets into account'},
		\ {'word': 'ruby_samelib', 'menu': 'func:  Convenience function to output the use dependency part of a dependency'},
		\ {'word': 'ruby-ng_testrb-2', 'menu': 'func:  This is simply a replacement for the testrb command that load the test files and execute them, with test-unit 2'},
		\ {'word': 'ruby-ng_src_install', 'menu': 'func:  Install the package for each ruby target implementation'},
		\ {'word': 'ruby_get_libruby', 'menu': 'func:  Return value: The location of libruby*'},
		\ {'word': 'ruby_add_depend', 'menu': 'func:  Adds the specified dependencies to DEPEND in EAPI7, similar to ruby_add_bdepend'},
		\ {'word': 'ruby_get_use_targets', 'menu': 'func:  Gets an array of ruby use targets that the ebuild sets '},
		\ {'word': 'ruby_implementations_depend', 'menu': 'func:  Produces the dependency string for the various implementations of ruby which the package is being built against'},
		\ {'word': 'ruby-ng_src_compile', 'menu': 'func:  Compile the package'},
		\ {'word': 'ruby-ng_src_test', 'menu': 'func:  Run tests for the package'},
		\ {'word': 'doruby', 'menu': 'func:  Installs the specified file(s) into the sitelibdir of the Ruby interpreter in ${RUBY}'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ruby_ng_f completion

" Start ruby_ng_v completion
let g:ncm2_ebuild#ruby_ng_v = extend(
	\ get(g:, 'ncm2_ebuild#ruby_ng_v', {}), {
		\ 'name': 'ruby_ng_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ruby_ng_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ruby_ng_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ruby_ng_v(ctx) abort
    let matches = [
\ {'word': 'RUBY_PATCHES', 'menu': 'VAR:  A String or Array of filenames of patches to apply to all implementations'},
		\ {'word': 'RUBY_S', 'menu': 'VAR:  If defined this variable determines the source directory name after unpacking'},
		\ {'word': 'RUBY_OPTIONAL', 'menu': 'VAR:  Set the value to "yes" to make the dependency on a Ruby interpreter optional and then ruby_implementations_depend() to help populate BDEPEND, DEPEND and RDEPEND'},
		\ {'word': 'USE_RUBY', 'menu': 'VAR:  This variable contains a space separated list of targets (see above) a package is compatible to'},
		\ {'word': 'RUBY_QA_ALLOWED_LIBS', 'menu': 'VAR:  If defined this variable contains a whitelist of shared objects that are allowed to exist even if they don''t link to libruby'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ruby_ng_v completion

" Start ruby_single_v completion
let g:ncm2_ebuild#ruby_single_v = extend(
	\ get(g:, 'ncm2_ebuild#ruby_single_v', {}), {
		\ 'name': 'ruby_single_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ruby_single_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ruby_single_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ruby_single_v(ctx) abort
    let matches = [
\ {'word': 'USE_RUBY', 'menu': 'VAR:  This variable contains a space separated list of targets (see above) a package is compatible to'},
		\ {'word': 'RUBY_DEPS', 'menu': 'VAR:   This is an eclass-generated Ruby dependency string for all implementations listed in USE_RUBY'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ruby_single_v completion

" Start rust_toolchain_f completion
let g:ncm2_ebuild#rust_toolchain_f = extend(
	\ get(g:, 'ncm2_ebuild#rust_toolchain_f', {}), {
		\ 'name': 'rust_toolchain_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'rust_toolchain_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_rust_toolchain_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['rust-toolchain_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_rust_toolchain_f(ctx) abort
    let matches = [
\ {'word': 'rust_all_arch_uris', 'menu': 'func:  Outputs the URIs for SRC_URI to help fetch dependencies, using a base URI provided as an argument'},
		\ {'word': 'rust_all_abis', 'menu': 'func:  Outputs a list of all the enabled Rust ABIs '},
		\ {'word': 'rust_abi', 'menu': 'func:  Outputs the Rust ABI name from a CHOST value, uses CHOST in the environment if none is specified'},
		\ {'word': 'rust_arch_uri', 'menu': 'func:  Output the URI for use in SRC_URI, combining $RUST_TOOLCHAIN_BASEURL and the URI suffix provided in ARG2 with the rust ABI in ARG1, and optionally renaming to the distfile basename specified in ARG3'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End rust_toolchain_f completion

" Start rust_toolchain_v completion
let g:ncm2_ebuild#rust_toolchain_v = extend(
	\ get(g:, 'ncm2_ebuild#rust_toolchain_v', {}), {
		\ 'name': 'rust_toolchain_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'rust_toolchain_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_rust_toolchain_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_rust_toolchain_v(ctx) abort
    let matches = [
\ {'word': 'RUST_TOOLCHAIN_BASEURL', 'menu': 'VAR:  This variable specifies the base URL used by the rust_arch_uri and rust_all_arch_uris functions when generating the URI output list'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End rust_toolchain_v completion

" Start s6_f completion
let g:ncm2_ebuild#s6_f = extend(
	\ get(g:, 'ncm2_ebuild#s6_f', {}), {
		\ 'name': 's6_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 's6_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_s6_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['s6_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_s6_f(ctx) abort
    let matches = [
\ {'word': 's6_service_down', 'menu': 'func:  Install the "down" flag so this service will not be started by default'},
		\ {'word': 's6_install_service', 'menu': 'func:  Install an s6 service'},
		\ {'word': 's6_service_nosetsid', 'menu': 'func:  Install the "nosetsid" flag so this service will not be made a session leader'},
		\ {'word': 's6_get_servicedir', 'menu': 'func:  Output the path for the s6 service directory (not including ${D})'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End s6_f completion

" Start savedconfig_f completion
let g:ncm2_ebuild#savedconfig_f = extend(
	\ get(g:, 'ncm2_ebuild#savedconfig_f', {}), {
		\ 'name': 'savedconfig_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'savedconfig_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_savedconfig_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['savedconfig_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_savedconfig_f(ctx) abort
    let matches = [
\ {'word': 'save_config', 'menu': 'func:  Use this function to save the package''s configuration file into the right location'},
		\ {'word': 'restore_config', 'menu': 'func:  Restores the package''s configuration file probably with user edits'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End savedconfig_f completion

" Start scons_utils_f completion
let g:ncm2_ebuild#scons_utils_f = extend(
	\ get(g:, 'ncm2_ebuild#scons_utils_f', {}), {
		\ 'name': 'scons_utils_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'scons_utils_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_scons_utils_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['scons-utils_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_scons_utils_f(ctx) abort
    let matches = [
\ {'word': 'use_scons', 'menu': 'func:  DEPRECATED, EAPI 0'},
		\ {'word': 'escons', 'menu': 'func:  Call scons, passing the supplied arguments'},
		\ {'word': 'myesconsargs', 'menu': 'func:  DEPRECATED, EAPI 0'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End scons_utils_f completion

" Start scons_utils_v completion
let g:ncm2_ebuild#scons_utils_v = extend(
	\ get(g:, 'ncm2_ebuild#scons_utils_v', {}), {
		\ 'name': 'scons_utils_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'scons_utils_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_scons_utils_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_scons_utils_v(ctx) abort
    let matches = [
\ {'word': 'SCONS_MIN_VERSION', 'menu': 'VAR:  The minimal version of SCons required for the build to work'},
		\ {'word': 'EXTRA_ESCONS', 'menu': 'VAR:  The additional parameters to pass to SCons whenever escons() is used'},
		\ {'word': 'USE_SCONS_FALSE', 'menu': 'VAR:  DEPRECATED: use usex instead  The default value for false in scons-use() (0 by default)'},
		\ {'word': 'SCONSOPTS', 'menu': 'VAR:  The default set of options to pass to scons'},
		\ {'word': 'USE_SCONS_TRUE', 'menu': 'VAR:  DEPRECATED: use usex instead  The default value for truth in scons-use() (1 by default)'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End scons_utils_v completion

" Start selinux_policy_2_f completion
let g:ncm2_ebuild#selinux_policy_2_f = extend(
	\ get(g:, 'ncm2_ebuild#selinux_policy_2_f', {}), {
		\ 'name': 'selinux_policy_2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'selinux_policy_2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_selinux_policy_2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['selinux-policy-2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_selinux_policy_2_f(ctx) abort
    let matches = [
\ {'word': 'selinux-policy-2_pkg_postinst', 'menu': 'func:  Install the built '},
		\ {'word': 'selinux-policy-2_src_compile', 'menu': 'func:  Build the SELinux policy module ('},
		\ {'word': 'selinux-policy-2_pkg_postrm', 'menu': 'func:  Uninstall the module(s) from the SELinux policy stores, effectively deactivating the policy on the system'},
		\ {'word': 'selinux-policy-2_src_prepare', 'menu': 'func:  Patch the reference policy sources with our set of enhancements'},
		\ {'word': 'selinux-policy-2_src_unpack', 'menu': 'func:  Unpack the policy sources as offered by upstream (refpolicy)'},
		\ {'word': 'selinux-policy-2_src_install', 'menu': 'func:  Install the built '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End selinux_policy_2_f completion

" Start selinux_policy_2_v completion
let g:ncm2_ebuild#selinux_policy_2_v = extend(
	\ get(g:, 'ncm2_ebuild#selinux_policy_2_v', {}), {
		\ 'name': 'selinux_policy_2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'selinux_policy_2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_selinux_policy_2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_selinux_policy_2_v(ctx) abort
    let matches = [
\ {'word': 'SELINUX_GIT_BRANCH', 'menu': 'VAR:  When defined, this variable sets the Git branch to use of the repository'},
		\ {'word': 'POLICY_FILES', 'menu': 'VAR:  When defined, this contains the files (located in the ebuilds'' files/ directory) which should be copied as policy module files into the store'},
		\ {'word': 'POLICY_TYPES', 'menu': 'VAR:  This variable informs the eclass for which SELinux policies the module should be built'},
		\ {'word': 'MODS', 'menu': 'VAR:  This variable contains the (upstream) module name for the SELinux module'},
		\ {'word': 'POLICY_PATCH', 'menu': 'VAR:  This variable contains the additional patch(es) that need to be applied on top of the patchset already contained within the BASEPOL variable'},
		\ {'word': 'BASEPOL', 'menu': 'VAR:  This variable contains the version string of the selinux-base-policy package that this module build depends on'},
		\ {'word': 'SELINUX_GIT_REPO', 'menu': 'VAR:  When defined, this variable overrides the default repository URL as used by this eclass'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End selinux_policy_2_v completion

" Start sgml_catalog_r1_f completion
let g:ncm2_ebuild#sgml_catalog_r1_f = extend(
	\ get(g:, 'ncm2_ebuild#sgml_catalog_r1_f', {}), {
		\ 'name': 'sgml_catalog_r1_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'sgml_catalog_r1_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_sgml_catalog_r1_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['sgml-catalog-r1_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_sgml_catalog_r1_f(ctx) abort
    let matches = [
\ {'word': 'sgml-catalog-r1_update_env', 'menu': 'func:  Regenerate environment variables and copy them to env'},
		\ {'word': 'sgml-catalog-r1_update_catalog', 'menu': 'func:  Regenerate /etc/sgml/catalog to include all installed catalogs'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End sgml_catalog_r1_f completion

" Start ssl_cert_f completion
let g:ncm2_ebuild#ssl_cert_f = extend(
	\ get(g:, 'ncm2_ebuild#ssl_cert_f', {}), {
		\ 'name': 'ssl_cert_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ssl_cert_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ssl_cert_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['ssl-cert_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ssl_cert_f(ctx) abort
    let matches = [
\ {'word': 'install_cert', 'menu': 'func:  Uses all the private functions above to generate and install the requested certificates'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ssl_cert_f completion

" Start ssl_cert_v completion
let g:ncm2_ebuild#ssl_cert_v = extend(
	\ get(g:, 'ncm2_ebuild#ssl_cert_v', {}), {
		\ 'name': 'ssl_cert_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'ssl_cert_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_ssl_cert_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_ssl_cert_v(ctx) abort
    let matches = [
\ {'word': 'SSL_DEPS_SKIP', 'menu': 'VAR:  Set to non zero to skip adding to DEPEND and IUSE'},
		\ {'word': 'SSL_CERT_USE', 'menu': 'VAR:  Use flag to append dependency to'},
		\ {'word': 'SSL_CERT_MANDATORY', 'menu': 'VAR:  Set to non zero if ssl-cert is mandatory for ebuild'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End ssl_cert_v completion

" Start strip_linguas_f completion
let g:ncm2_ebuild#strip_linguas_f = extend(
	\ get(g:, 'ncm2_ebuild#strip_linguas_f', {}), {
		\ 'name': 'strip_linguas_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'strip_linguas_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_strip_linguas_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['strip-linguas_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_strip_linguas_f(ctx) abort
    let matches = [
\ {'word': 'strip-linguas', 'menu': 'func:  Make sure that LINGUAS only contains languages that a package can support'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End strip_linguas_f completion

" Start subversion_f completion
let g:ncm2_ebuild#subversion_f = extend(
	\ get(g:, 'ncm2_ebuild#subversion_f', {}), {
		\ 'name': 'subversion_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'subversion_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_subversion_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['subversion_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_subversion_f(ctx) abort
    let matches = [
\ {'word': 'subversion_src_unpack', 'menu': 'func:  Default src_unpack'},
		\ {'word': 'subversion_bootstrap', 'menu': 'func:  Apply patches in ${ESVN_PATCHES} and run ${ESVN_BOOTSTRAP} if specified'},
		\ {'word': 'subversion_fetch', 'menu': 'func:  Wrapper function to fetch sources from subversion via svn checkout or svn update, depending on whether there is an existing working copy in ${ESVN_STORE_DIR}'},
		\ {'word': 'subversion_wc_info', 'menu': 'func:  Get svn info for the specified repo_uri'},
		\ {'word': 'subversion_pkg_preinst', 'menu': 'func:  Log the svn revision of source code'},
		\ {'word': 'subversion_src_prepare', 'menu': 'func:  Default src_prepare'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End subversion_f completion

" Start subversion_v completion
let g:ncm2_ebuild#subversion_v = extend(
	\ get(g:, 'ncm2_ebuild#subversion_v', {}), {
		\ 'name': 'subversion_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'subversion_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_subversion_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_subversion_v(ctx) abort
    let matches = [
\ {'word': 'ESVN_REPO_URI', 'menu': 'VAR:  repository uri  e'},
		\ {'word': 'ESVN_REVISION', 'menu': 'VAR:  User configurable revision checkout or update to from the repository  Useful for live svn or trunk svn ebuilds allowing the user to peg to a specific revision  Note: This should never be set in an ebuild! '},
		\ {'word': 'ESVN_STORE_DIR', 'menu': 'VAR:  subversion sources store directory'},
		\ {'word': 'ESVN_RESTRICT', 'menu': 'VAR:  this should be a space delimited list of subversion eclass features to restrict'},
		\ {'word': 'ESVN_UP_FREQ', 'menu': 'VAR:  Set the minimum number of hours between svn up''ing in any given svn module'},
		\ {'word': 'ESVN_PROJECT', 'menu': 'VAR:  project name of your ebuild (= name space)  subversion eclass will check out the subversion repository like:    ${ESVN_STORE_DIR}/${ESVN_PROJECT}/${ESVN_REPO_URI##*/}  so if you define ESVN_REPO_URI as http://svn'},
		\ {'word': 'ESVN_OPTIONS', 'menu': 'VAR:  the options passed to checkout or update'},
		\ {'word': 'ESVN_PASSWORD', 'menu': 'VAR:  Password '},
		\ {'word': 'ESVN_BOOTSTRAP', 'menu': 'VAR:  Bootstrap script or command like autogen'},
		\ {'word': 'ESVN_UMASK', 'menu': 'VAR:  Set this variable to a custom umask'},
		\ {'word': 'ESCM_LOGDIR', 'menu': 'VAR:  User configuration variable'},
		\ {'word': 'ESVN_OFFLINE', 'menu': 'VAR:  Set this variable to a non-empty value to disable the automatic updating of an svn source tree'},
		\ {'word': 'ESVN_UPDATE_CMD', 'menu': 'VAR:  subversion update command '},
		\ {'word': 'ESVN_USER', 'menu': 'VAR:  User name '},
		\ {'word': 'ESVN_FETCH_CMD', 'menu': 'VAR:  subversion checkout command '},
		\ {'word': 'ESVN_SWITCH_CMD', 'menu': 'VAR:  subversion switch command '},
		\ {'word': 'ESVN_PATCHES', 'menu': 'VAR:  subversion eclass can apply patches in subversion_bootstrap()'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End subversion_v completion

" Start systemd_f completion
let g:ncm2_ebuild#systemd_f = extend(
	\ get(g:, 'ncm2_ebuild#systemd_f', {}), {
		\ 'name': 'systemd_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'systemd_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_systemd_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['systemd_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_systemd_f(ctx) abort
    let matches = [
\ {'word': 'systemd_reenable', 'menu': 'func:  Re-enables units if they are currently enabled'},
		\ {'word': 'systemd_get_unitdir', 'menu': 'func:  Deprecated alias for systemd_get_systemunitdir'},
		\ {'word': 'systemd_get_systemunitdir', 'menu': 'func:  Output the path for the systemd system unit directory (not including ${D})'},
		\ {'word': 'systemd_with_unitdir', 'menu': 'func:  Note: deprecated and banned in EAPI 6'},
		\ {'word': 'systemd_enable_service', 'menu': 'func:  Enable service in desired target, e'},
		\ {'word': 'systemd_with_utildir', 'menu': 'func:  Note: deprecated and banned in EAPI 6'},
		\ {'word': 'systemd_get_systemgeneratordir', 'menu': 'func:  Output the path for the systemd system generator directory (not including ${D})'},
		\ {'word': 'systemd_newunit', 'menu': 'func:  Install systemd unit with a new name'},
		\ {'word': 'systemd_enable_ntpunit', 'menu': 'func:  Add an NTP service provider to the list of implementations in timedated'},
		\ {'word': 'systemd_is_booted', 'menu': 'func:  Check whether the system was booted using systemd'},
		\ {'word': 'systemd_newuserunit', 'menu': 'func:  Install systemd user unit with a new name'},
		\ {'word': 'systemd_update_catalog', 'menu': 'func:  Update the journald catalog'},
		\ {'word': 'systemd_dounit', 'menu': 'func:  Install systemd unit(s)'},
		\ {'word': 'systemd_get_utildir', 'menu': 'func:  Output the path for the systemd utility directory (not including ${D})'},
		\ {'word': 'systemd_douserunit', 'menu': 'func:  Install systemd user unit(s)'},
		\ {'word': 'systemd_get_userunitdir', 'menu': 'func:  Output the path for the systemd user unit directory (not including ${D})'},
		\ {'word': 'systemd_install_serviced', 'menu': 'func:  Install <conf-file> as the template <service>'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End systemd_f completion

" Start sword_module_f completion
let g:ncm2_ebuild#sword_module_f = extend(
	\ get(g:, 'ncm2_ebuild#sword_module_f', {}), {
		\ 'name': 'sword_module_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'sword_module_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_sword_module_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['sword-module_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_sword_module_f(ctx) abort
    let matches = [
\ {'word': 'sword-module_src_install', 'menu': 'func:  Install all the module files into directories used by app-text/sword'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End sword_module_f completion

" Start sword_module_v completion
let g:ncm2_ebuild#sword_module_v = extend(
	\ get(g:, 'ncm2_ebuild#sword_module_v', {}), {
		\ 'name': 'sword_module_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'sword_module_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_sword_module_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_sword_module_v(ctx) abort
    let matches = [
\ {'word': 'SWORD_MODULE', 'menu': 'VAR:  Case-sensitive name of the SWORD-Project module to install'},
		\ {'word': 'SWORD_MINIMUM_VERSION', 'menu': 'VAR:  If set to a non-null value, specifies the minimum version of app-text/sword the module requires'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End sword_module_v completion

" Start texlive_common_f completion
let g:ncm2_ebuild#texlive_common_f = extend(
	\ get(g:, 'ncm2_ebuild#texlive_common_f', {}), {
		\ 'name': 'texlive_common_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'texlive_common_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_texlive_common_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['texlive-common_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_texlive_common_f(ctx) abort
    let matches = [
\ {'word': 'dobin_texmf_scripts', 'menu': 'func:  Symlinks a script from the texmf tree to /usr/bin'},
		\ {'word': 'texlive-common_do_symlinks', 'menu': 'func:  Mimic the install_link function of texlinks  Should have the same behavior as the one in /usr/bin/texlinks except that it is under the control of the package manager Note that $1 corresponds to $src and $2 to $dest in this function ( Arguments are switched because texlinks main function sends them switched ) This function should not be called from an ebuild, prefer etexlinks that will also do the fmtutil file parsing'},
		\ {'word': 'etexlinks', 'menu': 'func:  Mimic texlinks on a fmtutil format file  $1 has to be a fmtutil format file like fmtutil'},
		\ {'word': 'texlive-common_is_file_present_in_texmf', 'menu': 'func:  Return if a file is present in the texmf tree Call it from the directory containing texmf and texmf-dist '},
		\ {'word': 'texlive-common_handle_config_files', 'menu': 'func:  Has to be called in src_install after having installed the files in ${D} This function will move the relevant files to /etc/texmf and symling them from their original location'},
		\ {'word': 'efmtutil-sys', 'menu': 'func:  Runs fmtutil-sys if it is available and prints a warning otherwise'},
		\ {'word': 'etexmf-update', 'menu': 'func:  Runs texmf-update if it is available and prints a warning otherwise'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End texlive_common_f completion

" Start texlive_module_f completion
let g:ncm2_ebuild#texlive_module_f = extend(
	\ get(g:, 'ncm2_ebuild#texlive_module_f', {}), {
		\ 'name': 'texlive_module_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'texlive_module_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_texlive_module_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['texlive-module_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_texlive_module_f(ctx) abort
    let matches = [
\ {'word': 'texlive-module_make_language_def_lines', 'menu': 'func:  Creates a language'},
		\ {'word': 'texlive-module_pkg_postrm', 'menu': 'func:  exported function: Run texmf-update to ensure the tex installation is consistent with the installed texmf trees'},
		\ {'word': 'texlive-module_src_install', 'menu': 'func:  exported function: Installs texmf and config files to the system'},
		\ {'word': 'texlive-module_add_format', 'menu': 'func:  Creates/appends to a format'},
		\ {'word': 'texlive-module_pkg_postinst', 'menu': 'func:  exported function: Run texmf-update to ensure the tex installation is consistent with the installed texmf trees'},
		\ {'word': 'texlive-module_synonyms_to_language_lua_line', 'menu': 'func:  Helper function for texlive-module_make_language_lua_lines to generate a correctly formatted synonyms entry for language'},
		\ {'word': 'texlive-module_make_language_lua_lines', 'menu': 'func:  Only valid for TeXLive 2010 and later'},
		\ {'word': 'texlive-module_src_compile', 'menu': 'func:  exported function: Generates the config files that are to be installed in /etc/texmf; texmf-update script will take care of merging the different config files for different packages in a single one used by the whole tex installation'},
		\ {'word': 'texlive-module_make_language_dat_lines', 'menu': 'func:  Creates a language'},
		\ {'word': 'texlive-module_src_unpack', 'menu': 'func:  Only for TeX Live 2009 and later'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End texlive_module_f completion

" Start texlive_module_v completion
let g:ncm2_ebuild#texlive_module_v = extend(
	\ get(g:, 'ncm2_ebuild#texlive_module_v', {}), {
		\ 'name': 'texlive_module_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'texlive_module_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_texlive_module_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_texlive_module_v(ctx) abort
    let matches = [
\ {'word': 'TEXLIVE_MODULE_OPTIONAL_ENGINE', 'menu': 'VAR:  A space separated list of Tex engines that can be made optional'},
		\ {'word': 'TEXLIVE_MODULE_CONTENTS', 'menu': 'VAR:  The list of packages that will be installed'},
		\ {'word': 'TEXLIVE_MODULE_SRC_CONTENTS', 'menu': 'VAR:  The list of packages that will be installed if the source useflag is enabled'},
		\ {'word': 'TEXLIVE_MODULE_DOC_CONTENTS', 'menu': 'VAR:  The list of packages that will be installed if the doc useflag is enabled'},
		\ {'word': 'TEXLIVE_MODULE_BINLINKS', 'menu': 'VAR:  A space separated list of links to add for BINSCRIPTS'},
		\ {'word': 'TEXLIVE_MODULE_BINSCRIPTS', 'menu': 'VAR:  A space separated list of files that are in fact scripts installed in the texmf tree and that we want to be available directly'},
		\ {'word': 'TL_MODULE_INFORMATION', 'menu': 'VAR:  Information to display about the package'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End texlive_module_v completion

" Start tmpfiles_f completion
let g:ncm2_ebuild#tmpfiles_f = extend(
	\ get(g:, 'ncm2_ebuild#tmpfiles_f', {}), {
		\ 'name': 'tmpfiles_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'tmpfiles_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_tmpfiles_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['tmpfiles_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_tmpfiles_f(ctx) abort
    let matches = [
\ {'word': 'dotmpfiles', 'menu': 'func:  Install one or more tmpfiles'},
		\ {'word': 'newtmpfiles', 'menu': 'func:  Install a tmpfiles'},
		\ {'word': 'tmpfiles_process', 'menu': 'func:  Call a tmpfiles'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End tmpfiles_f completion

" Start tmpfiles_v completion
let g:ncm2_ebuild#tmpfiles_v = extend(
	\ get(g:, 'ncm2_ebuild#tmpfiles_v', {}), {
		\ 'name': 'tmpfiles_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'tmpfiles_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_tmpfiles_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_tmpfiles_v(ctx) abort
    let matches = [
\ {'word': 'TMPFILES_OPTIONAL', 'menu': 'VAR:  When not empty, disables the dependency on virtual/tmpfiles'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End tmpfiles_v completion

" Start toolchain_funcs_f completion
let g:ncm2_ebuild#toolchain_funcs_f = extend(
	\ get(g:, 'ncm2_ebuild#toolchain_funcs_f', {}), {
		\ 'name': 'toolchain_funcs_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'toolchain_funcs_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_toolchain_funcs_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['toolchain-funcs_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_toolchain_funcs_f(ctx) abort
    let matches = [
\ {'word': 'tc-getBUILD_NM', 'menu': 'func:  Return value: name of the symbol/object thingy for building binaries to run on the build machine '},
		\ {'word': 'tc-getBUILD_STRINGS', 'menu': 'func:  Return value: name of the strings program for building binaries to run on the build machine '},
		\ {'word': 'tc-getFC', 'menu': 'func:  Return value: name of the Fortran 90 compiler '},
		\ {'word': 'tc-is-clang', 'menu': 'func:  Return value: Shell true if the current compiler is clang, false otherwise'},
		\ {'word': 'tc-getTARGET_CPP', 'menu': 'func:  Return value: name of the C preprocessor for the toolchain being built (or used) '},
		\ {'word': 'clang-micro-version', 'menu': 'func:  Return value: micro compiler version (micro: 3'},
		\ {'word': 'tc-getOBJCOPY', 'menu': 'func:  Return value: name of the object copier '},
		\ {'word': 'tc-check-openmp', 'menu': 'func:  Test for OpenMP support with the current compiler and error out with a clear error message, telling the user how to rectify the missing OpenMP support that has been requested by the ebuild'},
		\ {'word': 'gcc-major-version', 'menu': 'func:  Return value: major compiler version (major: [3]'},
		\ {'word': 'gcc-minor-version', 'menu': 'func:  Return value: minor compiler version (minor: 3'},
		\ {'word': 'tc-enables-pie', 'menu': 'func:  Return truth if the current compiler generates position-independent code (PIC) which can be linked into executables'},
		\ {'word': 'gen_usr_ldscript', 'menu': 'func:  This function is deprecated'},
		\ {'word': 'tc-has-openmp', 'menu': 'func:  See if the toolchain supports OpenMP'},
		\ {'word': 'tc-get-compiler-type', 'menu': 'func:  Return value: keyword identifying the compiler: gcc, clang, pathcc, unknown '},
		\ {'word': 'tc-has-tls', 'menu': 'func:  See if the toolchain supports thread local storage (TLS)'},
		\ {'word': 'tc-getRANLIB', 'menu': 'func:  Return value: name of the archive indexer '},
		\ {'word': 'tc-enables-ssp', 'menu': 'func:  Return truth if the current compiler enables stack smashing protection (SSP) on level corresponding to any of the following options:  -fstack-protector  -fstack-protector-strong  -fstack-protector-all  Return value: Truth if the current compiler enables stack smashing protection (SSP) on at least minimal level '},
		\ {'word': 'tc-getSTRIP', 'menu': 'func:  Return value: name of the strip program '},
		\ {'word': 'tc-getRC', 'menu': 'func:  Return value: name of the Windows resource compiler '},
		\ {'word': 'gcc-micro-version', 'menu': 'func:  Return value: micro compiler version (micro: 3'},
		\ {'word': 'tc-arch-kernel', 'menu': 'func:  Return value: name of the kernel arch according to the compiler target '},
		\ {'word': 'tc-export_build_env', 'menu': 'func:  Export common build related compiler settings'},
		\ {'word': 'tc-tuple-is-softfloat', 'menu': 'func:  Determine whether the CTARGET (or CHOST) toolchain is a softfloat based one solely from the tuple'},
		\ {'word': 'clang-minor-version', 'menu': 'func:  Return value: minor compiler version (minor: 3'},
		\ {'word': 'tc-is-static-only', 'menu': 'func:  Return shell true if the target does not support shared libs, shell false otherwise'},
		\ {'word': 'tc-getOBJDUMP', 'menu': 'func:  Return value: name of the object dumper '},
		\ {'word': 'tc-stack-grows-down', 'menu': 'func:  Return shell true if the stack grows down'},
		\ {'word': 'tc-getBUILD_AS', 'menu': 'func:  Return value: name of the assembler for building binaries to run on the build machine '},
		\ {'word': 'clang-version', 'menu': 'func:  Return value: compiler version (major'},
		\ {'word': 'tc-getGO', 'menu': 'func:  Return value: name of the Go compiler '},
		\ {'word': 'gcc-fullversion', 'menu': 'func:  Return value: compiler version (major'},
		\ {'word': 'tc-getCC', 'menu': 'func:  Return value: name of the C compiler '},
		\ {'word': 'tc-enables-ssp-all', 'menu': 'func:  Return truth if the current compiler enables stack smashing protection (SSP) on level corresponding to any of the following options:  -fstack-protector-all  Return value: Truth if the current compiler enables stack smashing protection (SSP) on maximal level '},
		\ {'word': 'tc-getBUILD_OBJCOPY', 'menu': 'func:  Return value: name of the object copier for building binaries to run on the build machine '},
		\ {'word': 'tc-enables-ssp-strong', 'menu': 'func:  Return truth if the current compiler enables stack smashing protection (SSP) on level corresponding to any of the following options:  -fstack-protector-strong  -fstack-protector-all  Return value: Truth if the current compiler enables stack smashing protection (SSP) on at least middle level '},
		\ {'word': 'tc-getBUILD_LD', 'menu': 'func:  Return value: name of the linker for building binaries to run on the build machine '},
		\ {'word': 'tc-getSTRINGS', 'menu': 'func:  Return value: name of the strings program '},
		\ {'word': 'tc-cpp-is-true', 'menu': 'func:  Evaluate the given condition using the C preprocessor for CTARGET, if defined, or CHOST'},
		\ {'word': 'econf_build', 'menu': 'func:  Sometimes we need to locally build up some tools to run on CBUILD because the package has helper utils which are compiled+executed when compiling'},
		\ {'word': 'clang-fullversion', 'menu': 'func:  Return value: compiler version (major'},
		\ {'word': 'tc-getBUILD_PKG_CONFIG', 'menu': 'func:  Return value: name of the pkg-config tool for building binaries to run on the build machine '},
		\ {'word': 'tc-is-cross-compiler', 'menu': 'func:  Return value: Shell true if we are using a cross-compiler, shell false otherwise '},
		\ {'word': 'tc-getF77', 'menu': 'func:  Return value: name of the Fortran 77 compiler '},
		\ {'word': 'tc-getBUILD_CC', 'menu': 'func:  Return value: name of the C compiler for building binaries to run on the build machine '},
		\ {'word': 'gcc-version', 'menu': 'func:  Return value: compiler version (major'},
		\ {'word': 'tc-getBUILD_READELF', 'menu': 'func:  Return value: name of the ELF reader for building binaries to run on the build machine '},
		\ {'word': 'tc-getREADELF', 'menu': 'func:  Return value: name of the ELF reader '},
		\ {'word': 'tc-getLD', 'menu': 'func:  Return value: name of the linker '},
		\ {'word': 'tc-is-gcc', 'menu': 'func:  Return value: Shell true if the current compiler is GCC, false otherwise'},
		\ {'word': 'tc-getBUILD_AR', 'menu': 'func:  Return value: name of the archiver for building binaries to run on the build machine '},
		\ {'word': 'tc-ld-is-gold', 'menu': 'func:  Return true if the current linker is set to gold'},
		\ {'word': 'tc-getAS', 'menu': 'func:  Return value: name of the assembler '},
		\ {'word': 'tc-ld-is-lld', 'menu': 'func:  Return true if the current linker is set to lld'},
		\ {'word': 'tc-ld-force-bfd', 'menu': 'func:  If the gold or lld linker is currently selected, configure the compilation settings so that we use the bfd linker instead'},
		\ {'word': 'clang-major-version', 'menu': 'func:  Return value: major compiler version (major: [3]'},
		\ {'word': 'tc-getPKG_CONFIG', 'menu': 'func:  Return value: name of the pkg-config tool '},
		\ {'word': 'tc-ld-disable-gold', 'menu': 'func:  If the gold linker is currently selected, configure the compilation settings so that we use the older bfd linker instead'},
		\ {'word': 'tc-getDLLWRAP', 'menu': 'func:  Return value: name of the Windows dllwrap utility '},
		\ {'word': 'tc-getBUILD_CXX', 'menu': 'func:  Return value: name of the C++ compiler for building binaries to run on the build machine '},
		\ {'word': 'tc-getNM', 'menu': 'func:  Return value: name of the symbol/object thingy '},
		\ {'word': 'tc-getGCJ', 'menu': 'func:  Return value: name of the java compiler '},
		\ {'word': 'tc-getCXX', 'menu': 'func:  Return value: name of the C++ compiler '},
		\ {'word': 'tc-getBUILD_CPP', 'menu': 'func:  Return value: name of the C preprocessor for building binaries to run on the build machine '},
		\ {'word': 'tc-getBUILD_RANLIB', 'menu': 'func:  Return value: name of the archive indexer for building binaries to run on the build machine '},
		\ {'word': 'tc-getAR', 'menu': 'func:  Return value: name of the archiver '},
		\ {'word': 'tc-detect-is-softfloat', 'menu': 'func:  Detect whether the CTARGET (or CHOST) toolchain is a softfloat based one by examining the toolchain''s output, if possible'},
		\ {'word': 'tc-is-softfloat', 'menu': 'func:  See if this toolchain is a softfloat based one'},
		\ {'word': 'tc-arch', 'menu': 'func:  Return value: name of the portage arch according to the compiler target '},
		\ {'word': 'tc-getCPP', 'menu': 'func:  Return value: name of the C preprocessor '},
		\ {'word': 'tc-getBUILD_STRIP', 'menu': 'func:  Return value: name of the strip program for building binaries to run on the build machine '},
		\ {'word': 'tc-export', 'menu': 'func:  Quick way to export a bunch of compiler vars at once'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End toolchain_funcs_f completion

" Start udev_f completion
let g:ncm2_ebuild#udev_f = extend(
	\ get(g:, 'ncm2_ebuild#udev_f', {}), {
		\ 'name': 'udev_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'udev_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_udev_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['udev_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_udev_f(ctx) abort
    let matches = [
\ {'word': 'udev_get_udevdir', 'menu': 'func:  Use the short version $(get_udevdir) instead! '},
		\ {'word': 'udev_reload', 'menu': 'func:  Run udevadm control --reload to refresh rules and databases '},
		\ {'word': 'udev_newrules', 'menu': 'func:  Install udev rule with a new name'},
		\ {'word': 'udev_dorules', 'menu': 'func:  Install udev rule(s)'},
		\ {'word': 'get_udevdir', 'menu': 'func:  Output the path for the udev directory (not including ${D})'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End udev_f completion

" Start unpacker_f completion
let g:ncm2_ebuild#unpacker_f = extend(
	\ get(g:, 'ncm2_ebuild#unpacker_f', {}), {
		\ 'name': 'unpacker_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'unpacker_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_unpacker_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['unpacker_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_unpacker_f(ctx) abort
    let matches = [
\ {'word': 'unpack_deb', 'menu': 'func:  Unpack a Debian '},
		\ {'word': 'unpacker_src_uri_depends', 'menu': 'func:  Walk all the specified files (defaults to $SRC_URI) and figure out the dependencies that are needed to unpack things'},
		\ {'word': 'unpack_cpio', 'menu': 'func:  Unpack a cpio archive, file "-" means stdin'},
		\ {'word': 'unpacker', 'menu': 'func:  This works in the same way that `unpack` does'},
		\ {'word': 'unpacker_src_unpack', 'menu': 'func:  Run `unpacker` to unpack all our stuff'},
		\ {'word': 'unpack_pdv', 'menu': 'func:  Unpack those pesky pdv generated files '},
		\ {'word': 'unpack_zip', 'menu': 'func:  Unpack zip archives'},
		\ {'word': 'unpack_makeself', 'menu': 'func:  Unpack those pesky makeself generated files '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End unpacker_f completion

" Start unpacker_v completion
let g:ncm2_ebuild#unpacker_v = extend(
	\ get(g:, 'ncm2_ebuild#unpacker_v', {}), {
		\ 'name': 'unpacker_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'unpacker_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_unpacker_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_unpacker_v(ctx) abort
    let matches = [
\ {'word': 'UNPACKER_LZIP', 'menu': 'VAR:  Utility to use to decompress lzip files'},
		\ {'word': 'UNPACKER_BZ2', 'menu': 'VAR:  Utility to use to decompress bzip2 files'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End unpacker_v completion

" Start user_info_f completion
let g:ncm2_ebuild#user_info_f = extend(
	\ get(g:, 'ncm2_ebuild#user_info_f', {}), {
		\ 'name': 'user_info_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'user_info_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_user_info_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['user-info_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_user_info_f(ctx) abort
    let matches = [
\ {'word': 'egetgroupname', 'menu': 'func:  Gets the group name for given GID'},
		\ {'word': 'egetusername', 'menu': 'func:  Gets the username for given UID'},
		\ {'word': 'egetent', 'menu': 'func:  Small wrapper for getent (Linux), nidump (< Mac OS X 10'},
		\ {'word': 'egetcomment', 'menu': 'func:  Gets the comment field for the specified user'},
		\ {'word': 'egetgroups', 'menu': 'func:  Gets all the groups user belongs to'},
		\ {'word': 'egethome', 'menu': 'func:  Gets the home directory for the specified user'},
		\ {'word': 'egetshell', 'menu': 'func:  Gets the shell for the specified user'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End user_info_f completion

" Start user_f completion
let g:ncm2_ebuild#user_f = extend(
	\ get(g:, 'ncm2_ebuild#user_f', {}), {
		\ 'name': 'user_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'user_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_user_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['user_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_user_f(ctx) abort
    let matches = [
\ {'word': 'esetshell', 'menu': 'func:  Update the shell in a platform-agnostic way'},
		\ {'word': 'enewuser', 'menu': 'func:  Same as enewgroup, you are not required to understand how to properly add a user to the system'},
		\ {'word': 'esetgroups', 'menu': 'func:  Update the group field in a platform-agnostic way'},
		\ {'word': 'esetcomment', 'menu': 'func:  Update the comment field in a platform-agnostic way'},
		\ {'word': 'esethome', 'menu': 'func:  Update the home directory in a platform-agnostic way'},
		\ {'word': 'enewgroup', 'menu': 'func:  This function does not require you to understand how to properly add a group to the system'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End user_f completion

" Start usr_ldscript_f completion
let g:ncm2_ebuild#usr_ldscript_f = extend(
	\ get(g:, 'ncm2_ebuild#usr_ldscript_f', {}), {
		\ 'name': 'usr_ldscript_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'usr_ldscript_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_usr_ldscript_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['usr-ldscript_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_usr_ldscript_f(ctx) abort
    let matches = [
\ {'word': 'gen_usr_ldscript', 'menu': 'func:  This function generate linker scripts in /usr/lib for dynamic libs in /lib'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End usr_ldscript_f completion

" Start vala_f completion
let g:ncm2_ebuild#vala_f = extend(
	\ get(g:, 'ncm2_ebuild#vala_f', {}), {
		\ 'name': 'vala_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'vala_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_vala_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['vala_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_vala_f(ctx) abort
    let matches = [
\ {'word': 'vala_depend', 'menu': 'func:  Outputs a ||-dependency string on vala from VALA_MAX_API_VERSION down to VALA_MIN_API_VERSION '},
		\ {'word': 'vala_api_versions', 'menu': 'func:  Outputs a list of vala API versions from VALA_MAX_API_VERSION down to VALA_MIN_API_VERSION'},
		\ {'word': 'vala_best_api_version', 'menu': 'func:  Returns the highest installed vala API version satisfying VALA_MAX_API_VERSION, VALA_MIN_API_VERSION, and VALA_USE_DEPEND'},
		\ {'word': 'vala_src_prepare', 'menu': 'func:  Sets up the environment variables and pkgconfig files for the specified API version, or, if no version is specified, for the highest installed vala API version satisfying VALA_MAX_API_VERSION, VALA_MIN_API_VERSION, and VALA_USE_DEPEND'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End vala_f completion

" Start vala_v completion
let g:ncm2_ebuild#vala_v = extend(
	\ get(g:, 'ncm2_ebuild#vala_v', {}), {
		\ 'name': 'vala_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'vala_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_vala_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_vala_v(ctx) abort
    let matches = [
\ {'word': 'VALA_MAX_API_VERSION', 'menu': 'VAR:  Maximum vala API version (e'},
		\ {'word': 'VALA_USE_DEPEND', 'menu': 'VAR:  USE dependencies that vala must be built with (e'},
		\ {'word': 'VALA_MIN_API_VERSION', 'menu': 'VAR:  Minimum vala API version (e'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End vala_v completion

" Start vcs_clean_f completion
let g:ncm2_ebuild#vcs_clean_f = extend(
	\ get(g:, 'ncm2_ebuild#vcs_clean_f', {}), {
		\ 'name': 'vcs_clean_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'vcs_clean_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_vcs_clean_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['vcs-clean_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_vcs_clean_f(ctx) abort
    let matches = [
\ {'word': 'ecvs_clean', 'menu': 'func:  Remove CVS directories and '},
		\ {'word': 'egit_clean', 'menu': 'func:  Remove '},
		\ {'word': 'esvn_clean', 'menu': 'func:  Remove '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End vcs_clean_f completion

" Start vcs_snapshot_f completion
let g:ncm2_ebuild#vcs_snapshot_f = extend(
	\ get(g:, 'ncm2_ebuild#vcs_snapshot_f', {}), {
		\ 'name': 'vcs_snapshot_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'vcs_snapshot_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_vcs_snapshot_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['vcs-snapshot_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_vcs_snapshot_f(ctx) abort
    let matches = [
\ {'word': 'vcs-snapshot_src_unpack', 'menu': 'func:  Extract all the archives from ${A}'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End vcs_snapshot_f completion

" Start vdr_plugin_2_f completion
let g:ncm2_ebuild#vdr_plugin_2_f = extend(
	\ get(g:, 'ncm2_ebuild#vdr_plugin_2_f', {}), {
		\ 'name': 'vdr_plugin_2_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'vdr_plugin_2_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_vdr_plugin_2_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['vdr-plugin-2_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_vdr_plugin_2_f(ctx) abort
    let matches = [
\ {'word': 'fix_vdr_libsi_include', 'menu': 'func:  Plugins failed on compile with wrong path of libsi includes, this can be fixed by ''function + space separated list of files'' '},
		\ {'word': 'vdr-plugin-2_src_util', 'menu': 'func:  wrapper function to call other functions in this eclass '},
		\ {'word': 'vdr_remove_i18n_include', 'menu': 'func:  Compile will fail if plugin still use the old i18n language handling, most parts are fixed by vdr-plugin-2'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End vdr_plugin_2_f completion

" Start vdr_plugin_2_v completion
let g:ncm2_ebuild#vdr_plugin_2_v = extend(
	\ get(g:, 'ncm2_ebuild#vdr_plugin_2_v', {}), {
		\ 'name': 'vdr_plugin_2_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'vdr_plugin_2_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_vdr_plugin_2_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_vdr_plugin_2_v(ctx) abort
    let matches = [
\ {'word': 'GENTOO_VDR_CONDITIONAL', 'menu': 'VAR:  This is a hack for ebuilds like vdr-xineliboutput that want to conditionally install a vdr-plugin '},
		\ {'word': 'VDR_RCADDON_FILE', 'menu': 'VAR:  Installing rc-addon files is basically the same as for plugin config files (see above), it''s just using the $VDR_RCADDON_FILE variable instead'},
		\ {'word': 'VDR_CONFD_FILE', 'menu': 'VAR:  A plugin config file can be specified through the $VDR_CONFD_FILE variable, it defaults to ${FILESDIR}/confd'},
		\ {'word': 'PO_SUBDIR', 'menu': 'VAR:  By default, translation are found in"${S}"/po but this default can be overridden by defining PO_SUBDIR'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End vdr_plugin_2_v completion

" Start verify_sig_f completion
let g:ncm2_ebuild#verify_sig_f = extend(
	\ get(g:, 'ncm2_ebuild#verify_sig_f', {}), {
		\ 'name': 'verify_sig_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'verify_sig_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_verify_sig_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['verify-sig_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_verify_sig_f(ctx) abort
    let matches = [
\ {'word': 'verify-sig_src_unpack', 'menu': 'func:  Default src_unpack override that verifies signatures for all distfiles if ''verify-sig'' flag is enabled'},
		\ {'word': 'verify-sig_verify_signed_checksums', 'menu': 'func:  Verify the checksums for all files listed in the space-separated list <files> (akin to ${A}) using a PGP-signed <checksum-file>'},
		\ {'word': 'verify-sig_verify_message', 'menu': 'func:  Verify that the file (''-'' for stdin) contains a valid, signed PGP message and write the message into <output-file> (''-'' for stdout)'},
		\ {'word': 'verify-sig_verify_detached', 'menu': 'func:  Read the detached signature from <sig-file> and verify <file> against it'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End verify_sig_f completion

" Start verify_sig_v completion
let g:ncm2_ebuild#verify_sig_v = extend(
	\ get(g:, 'ncm2_ebuild#verify_sig_v', {}), {
		\ 'name': 'verify_sig_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'verify_sig_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_verify_sig_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_verify_sig_v(ctx) abort
    let matches = [
\ {'word': 'VERIFY_SIG_OPENPGP_KEY_REFRESH', 'menu': 'VAR:  Attempt to refresh keys via WKD/keyserver'},
		\ {'word': 'VERIFY_SIG_OPENPGP_KEY_PATH', 'menu': 'VAR:  Path to key bundle used to perform the verification'},
		\ {'word': 'VERIFY_SIG_OPENPGP_KEYSERVER', 'menu': 'VAR:  Keyserver used to refresh keys'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End verify_sig_v completion

" Start versionator_f completion
let g:ncm2_ebuild#versionator_f = extend(
	\ get(g:, 'ncm2_ebuild#versionator_f', {}), {
		\ 'name': 'versionator_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'versionator_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_versionator_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['versionator_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_versionator_f(ctx) abort
    let matches = [
\ {'word': 'version_compare', 'menu': 'func:  Takes two parameters (A, B) which are versions'},
		\ {'word': 'delete_version_separator', 'menu': 'func:  Delete the $1th separator in $2 (defaults to $PV if $2 is not supplied)'},
		\ {'word': 'version_sort', 'menu': 'func:  Returns its parameters sorted, highest version last'},
		\ {'word': 'get_version_component_count', 'menu': 'func:  How many version components are there in $1 (defaults to $PV)?     1'},
		\ {'word': 'replace_version_separator', 'menu': 'func:  Replace the $1th separator with $2 in $3 (defaults to $PV if $3 is not supplied)'},
		\ {'word': 'get_last_version_component_index', 'menu': 'func:  What is the index of the last version component in $1 (defaults to $PV)? Equivalent to get_version_component_count - 1'},
		\ {'word': 'get_major_version', 'menu': 'func:  Get the major version of a value'},
		\ {'word': 'get_version_components', 'menu': 'func:  Get the important version components, excluding '''},
		\ {'word': 'delete_all_version_separators', 'menu': 'func:  Delete all version separators in $1 (defaults to $PV)'},
		\ {'word': 'replace_all_version_separators', 'menu': 'func:  Replace all version separators in $2 (defaults to $PV) with $1'},
		\ {'word': 'version_format_string', 'menu': 'func:  Reformat complicated version strings'},
		\ {'word': 'get_all_version_components', 'menu': 'func:  Split up a version string into its component parts'},
		\ {'word': 'get_after_major_version', 'menu': 'func:  Get everything after the major version and its separator (if present) of a value'},
		\ {'word': 'version_is_at_least', 'menu': 'func:  Is $2 (defaults to $PVR) at least version $1? Intended for use in eclasses only'},
		\ {'word': 'get_version_component_range', 'menu': 'func:  Get a particular component or range of components from the version'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End versionator_f completion

" Start vim_plugin_f completion
let g:ncm2_ebuild#vim_plugin_f = extend(
	\ get(g:, 'ncm2_ebuild#vim_plugin_f', {}), {
		\ 'name': 'vim_plugin_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'vim_plugin_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_vim_plugin_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['vim-plugin_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_vim_plugin_f(ctx) abort
    let matches = [
\ {'word': 'vim-plugin_pkg_postinst', 'menu': 'func:  Overrides the pkg_postinst phase for this eclass'},
		\ {'word': 'display_vim_plugin_help', 'menu': 'func:  Displays a message with the plugin''s help file if one is available'},
		\ {'word': 'vim-plugin_pkg_postrm', 'menu': 'func:  Overrides the pkg_postrm phase for this eclass'},
		\ {'word': 'vim-plugin_src_install', 'menu': 'func:  Overrides the default src_install phase'},
		\ {'word': 'update_vim_afterscripts', 'menu': 'func:  Creates scripts in /usr/share/vim/vimfiles/after/* comprised of the snippets in /usr/share/vim/vimfiles/after/*/*'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End vim_plugin_f completion

" Start vim_spell_f completion
let g:ncm2_ebuild#vim_spell_f = extend(
	\ get(g:, 'ncm2_ebuild#vim_spell_f', {}), {
		\ 'name': 'vim_spell_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'vim_spell_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_vim_spell_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['vim-spell_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_vim_spell_f(ctx) abort
    let matches = [
\ {'word': 'vim-spell_src_install', 'menu': 'func:  This function installs Vim spell files'},
		\ {'word': 'vim-spell_pkg_postinst', 'menu': 'func:  This function displays installed Vim spell files'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End vim_spell_f completion

" Start vim_spell_v completion
let g:ncm2_ebuild#vim_spell_v = extend(
	\ get(g:, 'ncm2_ebuild#vim_spell_v', {}), {
		\ 'name': 'vim_spell_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'vim_spell_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_vim_spell_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_vim_spell_v(ctx) abort
    let matches = [
\ {'word': 'HOMEPAGE', 'menu': 'VAR:  This variable defines the HOMEPAGE for Vim spell ebuilds'},
		\ {'word': 'DESCRIPTION', 'menu': 'VAR:  This variable defines the DESCRIPTION for Vim spell ebuilds'},
		\ {'word': 'VIM_SPELL_LANGUAGE', 'menu': 'VAR:  This variable defines the language for the spell package being installed'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End vim_spell_v completion

" Start virtualx_f completion
let g:ncm2_ebuild#virtualx_f = extend(
	\ get(g:, 'ncm2_ebuild#virtualx_f', {}), {
		\ 'name': 'virtualx_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'virtualx_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_virtualx_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['virtualx_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_virtualx_f(ctx) abort
    let matches = [
\ {'word': 'virtx', 'menu': 'func:  Start new Xvfb session and run commands in it'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End virtualx_f completion

" Start virtualx_v completion
let g:ncm2_ebuild#virtualx_v = extend(
	\ get(g:, 'ncm2_ebuild#virtualx_v', {}), {
		\ 'name': 'virtualx_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'virtualx_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_virtualx_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_virtualx_v(ctx) abort
    let matches = [
\ {'word': 'VIRTUALX_COMMAND', 'menu': 'VAR:  Command (or eclass function call) to be run in the X11 environment (within virtualmake function)'},
		\ {'word': 'VIRTUALX_REQUIRED', 'menu': 'VAR:  Variable specifying the dependency on xorg-server and xhost'},
		\ {'word': 'VIRTUALX_DEPEND', 'menu': 'VAR:  Dep string available for use outside of eclass, in case a more complicated dep is needed'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End virtualx_v completion

" Start waf_utils_f completion
let g:ncm2_ebuild#waf_utils_f = extend(
	\ get(g:, 'ncm2_ebuild#waf_utils_f', {}), {
		\ 'name': 'waf_utils_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'waf_utils_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_waf_utils_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['waf-utils_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_waf_utils_f(ctx) abort
    let matches = [
\ {'word': 'waf-utils_src_configure', 'menu': 'func:  General function for configuring with waf'},
		\ {'word': 'waf-utils_src_install', 'menu': 'func:  Function for installing the package'},
		\ {'word': 'waf-utils_src_compile', 'menu': 'func:  General function for compiling with waf'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End waf_utils_f completion

" Start waf_utils_v completion
let g:ncm2_ebuild#waf_utils_v = extend(
	\ get(g:, 'ncm2_ebuild#waf_utils_v', {}), {
		\ 'name': 'waf_utils_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'waf_utils_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_waf_utils_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_waf_utils_v(ctx) abort
    let matches = [
\ {'word': 'WAF_VERBOSE', 'menu': 'VAR:  Set to OFF to disable verbose messages during compilation this is _not_ meant to be set in ebuilds '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End waf_utils_v completion

" Start webapp_f completion
let g:ncm2_ebuild#webapp_f = extend(
	\ get(g:, 'ncm2_ebuild#webapp_f', {}), {
		\ 'name': 'webapp_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'webapp_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_webapp_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['webapp_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_webapp_f(ctx) abort
    let matches = [
\ {'word': 'need_httpd_fastcgi', 'menu': 'func:  Call this function AFTER your ebuilds DEPEND line if any of the available FastCGI-capabale webservers are able to run this application'},
		\ {'word': 'webapp_src_install', 'menu': 'func:  This is the default src_install()'},
		\ {'word': 'webapp_postupgrade_txt', 'menu': 'func:  Install a text file containing post-upgrade instructions'},
		\ {'word': 'webapp_serverowned', 'menu': 'func:  Identify a file which must be owned by the webserver''s user:group settings'},
		\ {'word': 'webapp_hook_script', 'menu': 'func:  Install a script that will run after a virtual copy is created, and before a virtual copy has been removed'},
		\ {'word': 'webapp_configfile', 'menu': 'func:  Mark a file config-protected for a web-based application'},
		\ {'word': 'need_httpd_cgi', 'menu': 'func:  Call this function AFTER your ebuilds DEPEND line if any of the available CGI-capable webservers are able to run this application'},
		\ {'word': 'need_httpd', 'menu': 'func:  Call this function AFTER your ebuilds DEPEND line if any of the available webservers are able to run this application'},
		\ {'word': 'webapp_sqlscript', 'menu': 'func:  Install a SQL script that creates/upgrades a database schema for the web application'},
		\ {'word': 'webapp_src_preinst', 'menu': 'func:  You need to call this function in src_install() BEFORE anything else has run'},
		\ {'word': 'webapp_pkg_setup', 'menu': 'func:  The default pkg_setup() for this eclass'},
		\ {'word': 'webapp_pkg_prerm', 'menu': 'func:  This is the default pkg_prerm() for this eclass'},
		\ {'word': 'webapp_pkg_postinst', 'menu': 'func:  The default pkg_postinst() for this eclass'},
		\ {'word': 'webapp_server_configfile', 'menu': 'func:  Install a configuration file for the webserver'},
		\ {'word': 'webapp_postinst_txt', 'menu': 'func:  Install a text file containing post-installation instructions'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End webapp_f completion

" Start webapp_v completion
let g:ncm2_ebuild#webapp_v = extend(
	\ get(g:, 'ncm2_ebuild#webapp_v', {}), {
		\ 'name': 'webapp_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'webapp_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_webapp_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_webapp_v(ctx) abort
    let matches = [
\ {'word': 'WEBAPP_OPTIONAL', 'menu': 'VAR:  An ebuild sets this to `yes'' to make webapp support optional, in which case you also need to take care of USE-flags and dependencies'},
		\ {'word': 'WEBAPP_DEPEND', 'menu': 'VAR:  An ebuild should use WEBAPP_DEPEND if a custom DEPEND needs to be built, most notably in combination with WEBAPP_OPTIONAL'},
		\ {'word': 'WEBAPP_NO_AUTO_INSTALL', 'menu': 'VAR:  An ebuild sets this to `yes'' if an automatic installation and/or upgrade is not possible'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End webapp_v completion

" Start wrapper_f completion
let g:ncm2_ebuild#wrapper_f = extend(
	\ get(g:, 'ncm2_ebuild#wrapper_f', {}), {
		\ 'name': 'wrapper_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'wrapper_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_wrapper_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['wrapper_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_wrapper_f(ctx) abort
    let matches = [
\ {'word': 'make_wrapper', 'menu': 'func:  Create a shell wrapper script named wrapper in installpath (defaults to the bindir) to execute target (default of wrapper) by first optionally setting LD_LIBRARY_PATH to the colon-delimited libpaths followed by optionally changing directory to chdir'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End wrapper_f completion

" Start wxwidgets_f completion
let g:ncm2_ebuild#wxwidgets_f = extend(
	\ get(g:, 'ncm2_ebuild#wxwidgets_f', {}), {
		\ 'name': 'wxwidgets_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'wxwidgets_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_wxwidgets_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['wxwidgets_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_wxwidgets_f(ctx) abort
    let matches = [
\ {'word': 'setup-wxwidgets', 'menu': 'func:  Call this in your ebuild to set up the environment for wxGTK in src_configure'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End wxwidgets_f completion

" Start wxwidgets_v completion
let g:ncm2_ebuild#wxwidgets_v = extend(
	\ get(g:, 'ncm2_ebuild#wxwidgets_v', {}), {
		\ 'name': 'wxwidgets_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'wxwidgets_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_wxwidgets_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_wxwidgets_v(ctx) abort
    let matches = [
\ {'word': 'WX_GTK_VER', 'menu': 'VAR:  The SLOT of the x11-libs/wxGTK you''re targeting'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End wxwidgets_v completion

" Start xdg_utils_f completion
let g:ncm2_ebuild#xdg_utils_f = extend(
	\ get(g:, 'ncm2_ebuild#xdg_utils_f', {}), {
		\ 'name': 'xdg_utils_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'xdg_utils_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_xdg_utils_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['xdg-utils_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_xdg_utils_f(ctx) abort
    let matches = [
\ {'word': 'xdg_mimeinfo_database_update', 'menu': 'func:  Update the mime database'},
		\ {'word': 'xdg_icon_cache_update', 'menu': 'func:  Updates icon theme cache files under /usr/share/icons'},
		\ {'word': 'xdg_desktop_database_update', 'menu': 'func:  Updates the '},
		\ {'word': 'xdg_environment_reset', 'menu': 'func:  Clean up environment for clean builds'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End xdg_utils_f completion

" Start xdg_f completion
let g:ncm2_ebuild#xdg_f = extend(
	\ get(g:, 'ncm2_ebuild#xdg_f', {}), {
		\ 'name': 'xdg_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'xdg_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_xdg_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['xdg_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_xdg_f(ctx) abort
    let matches = [
\ {'word': 'xdg_src_prepare', 'menu': 'func:  Prepare sources to work with XDG standards'},
		\ {'word': 'xdg_pkg_postrm', 'menu': 'func:  Handle desktop, icon and mime info database updates'},
		\ {'word': 'xdg_pkg_postinst', 'menu': 'func:  Handle desktop, icon and mime info database updates'},
		\ {'word': 'xdg_pkg_preinst', 'menu': 'func:  Finds '},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End xdg_f completion

" Start xemacs_packages_v completion
let g:ncm2_ebuild#xemacs_packages_v = extend(
	\ get(g:, 'ncm2_ebuild#xemacs_packages_v', {}), {
		\ 'name': 'xemacs_packages_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'xemacs_packages_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_xemacs_packages_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_xemacs_packages_v(ctx) abort
    let matches = [
\ {'word': 'XEMACS_EXPERIMENTAL', 'menu': 'VAR:  If set then the package is downloaded from the experimental packages repository, which is the staging area for packages upstream'},
		\ {'word': 'XEMACS_PKG_CAT', 'menu': 'VAR:  The package category that the package is in'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End xemacs_packages_v completion

" Start xorg_3_f completion
let g:ncm2_ebuild#xorg_3_f = extend(
	\ get(g:, 'ncm2_ebuild#xorg_3_f', {}), {
		\ 'name': 'xorg_3_f',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'xorg_3_f_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_xorg_3_f',
		\ 'complete_length': -1,
		\ 'complete_pattern': ['xorg-3_',],
		\ 'word_pattern': '\S+',
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_xorg_3_f(ctx) abort
    let matches = [
\ {'word': 'xorg-3_src_compile', 'menu': 'func:  Compile a package, performing all X-related tasks'},
		\ {'word': 'xorg-3_pkg_postinst', 'menu': 'func:  Run X-specific post-installation tasks on the live filesystem'},
		\ {'word': 'xorg-3_pkg_postrm', 'menu': 'func:  Run X-specific post-removal tasks on the live filesystem'},
		\ {'word': 'create_fonts_dir', 'menu': 'func:  Create fonts'},
		\ {'word': 'xorg-3_reconf_source', 'menu': 'func:  Run eautoreconf if necessary, and run elibtoolize'},
		\ {'word': 'xorg-3_pkg_setup', 'menu': 'func:  Setup prefix compat '},
		\ {'word': 'xorg-3_font_configure', 'menu': 'func:  If a font package, perform any necessary configuration steps '},
		\ {'word': 'xorg-3_src_configure', 'menu': 'func:  Perform any necessary pre-configuration steps, then run configure '},
		\ {'word': 'xorg-3_src_unpack', 'menu': 'func:  Simply unpack source code'},
		\ {'word': 'xorg-3_src_install', 'menu': 'func:  Install a built package to ${D}, performing any necessary steps'},
		\ {'word': 'xorg-3_flags_setup', 'menu': 'func:  Set up CFLAGS for a debug build '},
		\ {'word': 'xorg-3_src_prepare', 'menu': 'func:  Prepare a package after unpacking, performing all X-related tasks'},
		\ {'word': 'remove_font_metadata', 'menu': 'func:  Don''t let the package install generated font files that may overlap with other packages'},
		\ {'word': 'create_fonts_scale', 'menu': 'func:  Create fonts'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End xorg_3_f completion

" Start xorg_3_v completion
let g:ncm2_ebuild#xorg_3_v = extend(
	\ get(g:, 'ncm2_ebuild#xorg_3_v', {}), {
		\ 'name': 'xorg_3_v',
		\ 'scope': ['ebuild'],
		\ 'priority': 9,
		\ 'mark': 'xorg_3_v_cl',
		\ 'on_complete': 'ncm2_ebuild#on_complete_xorg_3_v',
		\ 'complete_length': 1,
		\ },
	\ 'keep')

func! ncm2_ebuild#on_complete_xorg_3_v(ctx) abort
    let matches = [
\ {'word': 'XORG_PACKAGE_NAME', 'menu': 'VAR:  For git checkout the git repository might differ from package name'},
		\ {'word': 'XORG_TARBALL_SUFFIX', 'menu': 'VAR:  Most X11 projects provide tarballs as tar'},
		\ {'word': 'XORG_DOC', 'menu': 'VAR:  Possible values are "always" or the value of the useflag doc packages are required for'},
		\ {'word': 'XORG_EAUTORECONF', 'menu': 'VAR:  If set to ''yes'' and configure'},
		\ {'word': 'XORG_MODULE', 'menu': 'VAR:  The subdirectory to download source from'},
		\ {'word': 'XORG_DRI', 'menu': 'VAR:  Possible values are "always" or the value of the useflag DRI capabilities are required for'},
		\ {'word': 'XORG_BASE_INDIVIDUAL_URI', 'menu': 'VAR:  Set up SRC_URI for individual modular releases'},
		\ {'word': 'XORG_MULTILIB', 'menu': 'VAR:  If set to ''yes'', the multilib support for package will be enabled'},
\ ]

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End xorg_3_v completion


" Generated on 2021-09-18