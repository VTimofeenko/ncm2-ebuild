if get(s:, 'loaded', 0)
    finish
endif
let s:loaded = 1

let g:ncm2_ebuild#proc = yarp#py3('ncm2_ebuild')
let g:ncm2_ebuild#proc.on_load = 'ncm2_ebuild#on_load'

func! ncm2_ebuild#init() abort
	call ncm2#register_source(g:ncm2_ebuild#emoji_source)
endfunc

func! ncm2_ebuild#on_warmup(ctx) abort
	call g:ncm2_ebuild#proc.jobstart()
endfunc

" emoji

" # character doesn't work well with abbreviation match
let g:ncm2_ebuild#emoji_source = extend(
			\ get(g:, 'ncm2_ebuild#emoji_source', {}), {
			\ 'name': 'ebuild',
			\ 'scope': ['ebuild'],
			\ 'priority': 0,
			\ 'mark': 'ghe',
			\ 'on_complete': 'ncm2_ebuild#on_complete_emoji',
			\ 'complete_length': 1,
			\ }, 'keep')
			"\ 'word_pattern': ':[\w+-]*:?',

func! ncm2_ebuild#on_complete_emoji(ctx) abort
	let matches = [
				\ {'word': 'into', 'menu': 'Change install location for dobin, newbin, dosbin, newsbin, dolib, dolib.a, newlib.a, dolib.so, newlib.so'},
				\ {'word': 'insinto', 'menu': 'Change install location for doins, newins'},
				\ {'word': 'exeinto', 'menu': 'Change install location for doexe, newexe'},
				\ {'word': 'docinto', 'menu': 'Change install location for dodoc, newdoc'},
				\ {'word': 'insopts', 'menu': 'Specify arguments passed to install (eg -s, -m644)'},
				\ {'word': 'diropts', 'menu': 'Specify arguments passed to install for directories'},
				\ {'word': 'exeopts', 'menu': 'Specify arguments passed to install for executables'},
				\ {'word': 'libopts', 'menu': 'Specify arguments passed to install for libraries Note: Banned in EAPI=7'},
				\ {'word': 'dobin', 'menu': 'Install a binary into /usr/bin, set the file mode to 0755 and set the ownership to superuser'},
				\ {'word': 'doconfd', 'menu': 'Install an /etc/conf.d file'},
				\ {'word': 'dodir', 'menu': 'Install a directory that will be non-empty when the package is merged. For directories that will be empty, please use keepdir instead.'},
				\ {'word': 'dodoc', 'menu': 'Install a documentation file into /usr/share/doc/${PF}. The -r option allows directories to be installed recursively.'},
				\ {'word': 'einstalldocs', 'menu': 'Installs the files and directories specified by the DOCS and HTML_DOCS variables into /usr/share/doc/${PF} recursively using dodoc -r. Note: Approved in EAPI 6.'},
				\ {'word': 'doenvd', 'menu': 'Install an /etc/env.d file'},
				\ {'word': 'doexe', 'menu': 'Install an executable into the location provided by exeinto, by default with mode 0755 or with the install options set by exeopts'},
				\ {'word': 'doheader', 'menu': 'Install a header file into /usr/include. The -r option allows directories to be installed recursively.'},
				\ {'word': 'dohtml', 'menu': 'Installs HTML document files into /usr/share/doc/${PF}/html The -r option allows directories to be installed recursively. Note: Deprecated in EAPI 6, switch to einstalldocs instead. Note: Banned in EAPI=7'},
				\ {'word': 'doinfo', 'menu': 'Install a GNU Info document'},
				\ {'word': 'doinitd', 'menu': 'Install an /etc/init.d file'},
				\ {'word': 'doins', 'menu': 'Install a miscellaneous file. The -r option allows directories to be installed recursively. Any symlinks encountered are installed as symlinks, when installing recursively.'},
				\ {'word': 'dolib', 'menu': 'Install a library file Note: Banned in EAPI=7'},
				\ {'word': 'dolib.a', 'menu': 'Install a library (.a) file'},
				\ {'word': 'dolib.so', 'menu': 'Install a library (shared object) file'},
				\ {'word': 'doman', 'menu': 'Install a man page into the appropriate section of /usr/share/man. e.g., foo.1 will be installed in /usr/share/man/man1/foo.1.'},
				\ {'word': 'domo', 'menu': 'Install a Gettext .mo file. (EAPI=7) No longer looks at the value of into'},
				\ {'word': 'dosbin', 'menu': 'Install an sbin/ file'},
				\ {'word': 'dosym', 'menu': 'Create a symlink to the target specified as the first parameter, at the path specified by the second parameter. Note that the target is interpreted verbatim; it needs to either specify a relative path or an absolute path including ${EPREFIX}.'},
				\ {'word': 'fowners', 'menu': 'Call chown on the specified files in ${ED}'},
				\ {'word': 'fperms', 'menu': 'Call chmod on the specified files in ${ED}'},
				\ {'word': 'keepdir', 'menu': 'Install a directory that will be empty when the package is merged. This is like dodir, but for empty directories instead.'},
				\ {'word': 'newbin', 'menu': 'Install a binary using the second argument as the name'},
				\ {'word': 'newconfd', 'menu': 'Install an /etc/conf.d entry using the second argument as the name'},
				\ {'word': 'newdoc', 'menu': 'Install a documentation file using the second argument as the name'},
				\ {'word': 'newenvd', 'menu': 'Install an /etc/env.d file using the second argument as the name'},
				\ {'word': 'newexe', 'menu': 'Install an executable file using the second argument as the name'},
				\ {'word': 'newheader', 'menu': 'Install a header file using the second argument as the name'},
				\ {'word': 'newinitd', 'menu': 'Install an /etc/init.d file using the second argument as the name'},
				\ {'word': 'newins', 'menu': 'Install a miscellaneous file using the second argument as the name'},
				\ {'word': 'newlib.a', 'menu': 'Install a .a library file using the second argument as the name'},
				\ {'word': 'newlib.so', 'menu': 'Install a .so library file using the second argument as the name'},
				\ {'word': 'newman', 'menu': 'Install a manual page using the second argument as the name'},
				\ {'word': 'newsbin', 'menu': 'Install an sbin file using the second argument as the name'},
				\ {'word': 'docompress', 'menu': 'Controls compression of files. Normally executed to exclude from compression, e.g., docompress -x /usr/share/doc/${PF}/examples.'},
				\ {'word': 'dostrip', 'menu': 'Controls the stripping of executables. Normally executed to exclude from stripping. Eg. dostrip -x /path/to/important.so. May also be used to include binaries to strip when RESTRICT=strip without the -x option.'},
				\ ]
	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
