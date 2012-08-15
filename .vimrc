"=====================GENERAL===================================
syntax on                               "enable syntax coloring
set number                              "show line number
set backspace=indent,eol,start          "Allow backspace in insert mode
set showmode                            "Show current mode on bottom of page
"set visualbell                          "No sounds
set gcr=a:blinkon0                      "Disable cursor blink
set showmatch                           "Show matching brackets
set background=light                     "Assume a dark background
colorscheme solarized
set ruler                               "show position information

"=====================SEARCH SETTINGS=============================
set incsearch                           "Find as you type
set hlsearch                            "Highlight search results

"=====================TURN OFF SWAP FILES========================
set noswapfile
set nobackup
set nowb

"========================INDENTATION=============================
set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab
filetype plugin on                      "filetype plugins enabled
filetype indent on                      "filetype indents enabled
set list listchars=tab:\ \ ,trail:·     "show spaces and trailing lines visually
set nowrap                              "don't wrap lines
set linebreak                           "wrap lines at convenient places

"==============================FOLDS=============================
set foldmethod=indent                   "Fold based on indentation
set foldnestmax=3                       "deepest fold is 3 levels
set nofoldenable                        "don't fold by default

"==============================SCROLLING==========================
set scrolloff=8                         "start scrolling 8 lines from margin
set sidescrolloff=15
set sidescroll=1

"You require libclang and python support vim!
"===========================ClangComplete=========================
set completeopt=menu,menuone,longest
set pumheight=15
let g:clang_user_options='|| exit 0'
let g:clang_use_library=1
let g:complete_copen=1
let g:clang_complete_auto=1
let g:clang_hl_errors=1
let g:clang_periodic_quickfix=1
let g:clang_close_preview=1
let g:clang_snippets=1
let g:clang_snippets_engine='snipmate'
let g:SuperTabDefaultCompletionType = 'context'
