syntax on
set nocompatible
filetype plugin indent on 
"autocmd Filetype tex setl updatetime=1
packloadall
set number

"Guide Navigation
"inoremap <Space><Space> <Esc>/<++><Enter>"_c4l
"vnoremap <Space><Space> <Esc>/<++><Enter>"_c4l
"map <Space><Space> <Esc>/<++><Enter>"_c4l
"inoremap ;gui <++>

"Map del and CR to insert functions in normal mode
function! Delete_key(...)
  let line=getline (".")
  if line=~'^\s*$'
    execute "normal dd"
    return
  endif
  let column = col(".")
  let line_len = strlen (line)
  let first_or_end=0
  if column == 1
    let first_or_end=1
  else
    if column == line_len
      let first_or_end=1
    endif
  endif
  execute "normal i\<DEL>\<Esc>"
  if first_or_end == 0
    execute "normal l"
  endif
endfunction
nnoremap <silent> <DEL> :call Delete_key()<CR>
nnoremap <silent> <CR> i<CR><Esc>

map <F9> <ESC>:w<CR>:!clear;python % <CR>

"LATEX shortcuts
map <F8> :w <bar> :!pdflatex % <CR> 
autocmd FileType tex map inoremap ;em \emph{}<Space><++><Esc>T{i
autocmd FileType tex map inoremap ;bf \textbf{}<Space><++><Esc>T{i
autocmd FileType tex map inoremap ;sec \section{}<Enter><Enter><++><Esc>2kf}i
autocmd FileType tex map inoremap ;ssec \subsection{}<Enter><Enter><++><Esc>2kf}i
autocmd FileType tex map inoremap ;sssec \subsubsection{}<Enter><Enter><++><Esc>2kf}i
""""""""""""""""
""Spellchecker
map <F7> :setlocal spell! spelllang=en_gb<CR>
"""""""""""

"Python Shortcuts
"""""""""""""""
