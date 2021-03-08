{# main template for the vim file -#}

{# block that manages inherit sources enabling/disabling #}
let g:eclasses_list = [{% for match in sources["inherit"][1].matches %}{{ match.format_to_vim() }},{% endfor %}]
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
		silent! execute 'call ncm2#unregister_source("ebuild_' . src . '")'
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

{# end block #}

{# global block -#}
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

{# global block -#}

func! ncm2_ebuild#init() abort
    for ncm2_src in s:default_list_of_sources
        execute 'call ncm2#register_source(g:ncm2_ebuild#' . ncm2_src . ')'
	endfor
endfunc

{% for source in sources.values() %}
" Start {{ source[0].name }} completion
{{ source[0].format_to_vim() }}

func! ncm2_ebuild#on_complete_{{ source[0].name }}(ctx) abort
    {{ source[1].format_to_vim() }}
    {% if source[0].name == "general" %}
    for current_src in s:inherited_eclasses
        let tmp_eclasses_list = filter(copy(g:eclasses_list), {idx, val -> val['word'] == current_src})
        let matches += tmp_eclasses_list
    endfor
    {% endif %}

	call ncm2#complete(a:ctx, a:ctx.startccol, matches)
endfunc
" End {{ source[0].name }} completion

{% endfor %}

" Generated on {{ date }}