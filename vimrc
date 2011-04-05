syntax on

set nocp
filetype plugin indent on
set ai
set paste
set spellfile=~/.vim/spellfile.add
set spell
set bg=dark
set nowrap        " don't wrap lines
set tabstop=4     " a tab is four spaces
set autoindent    " always set autoindenting on
set copyindent    " copy the previous indentation on autoindenting
set shiftwidth=4  " number of spaces to use for autoindenting
set shiftround    " use multiple of shiftwidth when indenting with '<' and '>'
set showmatch     " set show matching parenthesis
set ignorecase    " ignore case when searching
set smartcase     " ignore case if search pattern is all lowercase,
		  "    case-sensitive otherwise
set smarttab      " insert tabs on the start of a line according to
		  "    shiftwidth, not tabstop
set hlsearch      " highlight search terms
set incsearch     " show search matches as you type
set history=1000         " remember more commands and search history
set undolevels=1000      " use many muchos levels of undo
set wildignore=*.swp,*.bak,*.pyc,*.class
set title                " change the terminal's title
set visualbell           " don't beep
set noerrorbells         " don't beep
set expandtab
autocmd filetype c,py,java,xml set nospell
set t_Co=256
