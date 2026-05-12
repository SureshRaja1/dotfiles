call plug#begin('~/.vim/plugged')
Plug 'christoomey/vim-tmux-navigator'
call plug#end()

" vim-tmux-navigator: use Ctrl+h/j/k/l to move between vim splits and tmux panes
let g:tmux_navigator_no_mappings = 1
nnoremap <silent> <C-h> :<C-U>TmuxNavigateLeft<CR>
nnoremap <silent> <C-j> :<C-U>TmuxNavigateDown<CR>
nnoremap <silent> <C-k> :<C-U>TmuxNavigateUp<CR>
nnoremap <silent> <C-l> :<C-U>TmuxNavigateRight<CR>
nnoremap <silent> <C-\> :<C-U>TmuxNavigatePrevious<CR>
