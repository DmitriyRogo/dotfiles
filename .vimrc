" defaults
set number

" vim-nerdtree
" Key-Mappings
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
" Start NERDTree and leave the cursor in it.
autocmd VimEnter * NERDTree
" Close the tab if NERDTree is the only window remaining in it.
autocmd BufEnter * if winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | call feedkeys(":quit\<CR>:\<BS>") | endif

" vim-airline
let g:airline#extensions#tabline#enabled = 1
