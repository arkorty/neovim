set tabstop=4                           " shows existing tabs using 4 spaces
set shiftwidth=4                        " uses 4 spaces to indent
set expandtab                           " inserts 4 spaces instead of a tab
set number                              " shows line number
set smartindent                         " auto indents lines
set backspace=indent,eol,start          " makes backspace work in INSERT mode
syntax on                               " turns on syntax highlighting

" Transparent background
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE
autocmd vimenter * hi EndOfBuffer guibg=NONE ctermbg=NONE

map <C-l> :tabn<CR>                     " key binding for next tab
map <C-h> :tabp<CR>                     " key binding for previous tab
map <C-n> :tabnew<CR>                   " key binding for new tab
map <C-c> :tabclose<CR>                 " key binding to close tab
map <C-q> :qa<CR>                       " key binding to close all buffers
