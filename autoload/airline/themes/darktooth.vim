" ============================================================
" darktooth
" 
" URL:
" License: MIT
" Last Change: 2016/12/02 23:33
" ============================================================

let g:airline#themes#darktooth#palette = {}

let s:normal1 = [ "#32302F", "#0D6678", 236, 24 ]
let s:normal2 = [ "#A89984", "#504945", 138, 239 ]
let s:normal3 = [ "#A89984", "#32302F", 138, 236 ]
let g:airline#themes#darktooth#palette.normal = airline#themes#generate_color_map(s:normal1, s:normal2, s:normal3)

let s:insert1 = [ "#1D2021", "#95C085", 234, 108 ]
let s:insert2 = [ "#95C085", "#1D2021", 108, 234 ]
let s:insert3 = [ "#A89984", "#32302F", 138, 236 ]
let g:airline#themes#darktooth#palette.insert = airline#themes#generate_color_map(s:insert1, s:insert2, s:insert3)

let s:replace1 = [ "#32302F", "#FB543F", 236, 203 ]
let s:replace2 = [ "#A89984", "#504945", 138, 239 ]
let s:replace3 = [ "#A89984", "#32302F", 138, 236 ]
let g:airline#themes#darktooth#palette.replace = airline#themes#generate_color_map(s:replace1, s:replace2, s:replace3)

let s:visual1 = [ "#1D2021", "#FE8625", 234, 208 ]
let s:visual2 = [ "#FE8625", "#1D2021", 208, 234 ]
let s:visual3 = [ "#A89984", "#32302F", 138, 236 ]
let g:airline#themes#darktooth#palette.visual = airline#themes#generate_color_map(s:visual1, s:visual2, s:visual3)

let s:inactive1 = [ "#504945", "#32302F", 239, 236 ]
let s:inactive2 = [ "#32302F", "#504945", 236, 239 ]
let s:inactive3 = [ "#32302F", "#504945", 236, 239 ]
let g:airline#themes#darktooth#palette.inactive = airline#themes#generate_color_map(s:inactive1, s:inactive2, s:inactive3)

if !get(g:, 'loaded_ctrlp', 0)
  finish
endif
let s:CP1 = [ "#95C085", "#1D2021", 108, 234 ]
let s:CP2 = [ "#1D2021", "#95C085", 234, 108 ]
let s:CP3 = [ "#A89984", "#32302F", 138, 236 ]

let g:airline#themes#darktooth#palette.ctrlp = airline#extensions#ctrlp#generate_color_map(s:CP1, s:CP2, s:CP3)

" ===================================
" Generated by Estilo 1.3.2
" https://github.com/jacoborus/estilo
" ===================================
