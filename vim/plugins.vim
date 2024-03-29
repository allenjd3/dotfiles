" ------------------------------------------------------------------------------
" # Plugins
" ------------------------------------------------------------------------------
" # All your plugin definitions go in this file! Don't worry about these
" # being separate from related config. Sourcery provides mappings to
" # easily jump between plugin definitions, mappings, and configs.
" #
" # More info: https://github.com/jesseleite/vim-sourcery#jumping-between-files


" ------------------------------------------------------------------------------
" # Example Definitions
" ------------------------------------------------------------------------------
" # Note: You may use any plugin manager you wish! In the below examples,
" # we're using `junegunn/vim-plug` to install and source our plugins.

" Plug 'junegunn/fzf'
" Plug 'junegunn/fzf.vim'
" Plug 'jesseleite/vim-agriculture'
" Plug 'jesseleite/vim-noh'
Plug 'altercation/vim-colors-solarized'
Plug 'jesseleite/vim-sourcery'
Plug 'tpope/vim-surround'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', {'dir': '~/.fzf', 'do': './install --all'}
Plug 'junegunn/fzf.vim'
Plug 'honza/vim-snippets'
Plug 'posva/vim-vue'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'phpactor/phpactor', {'for':'php', 'do':'composer install'}
Plug 'janko/vim-test'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-rails'
Plug 'doums/darcula'
Plug 'mattn/emmet-vim'
Plug 'junegunn/vim-peekaboo'


" ------------------------------------------------------------------------------
" # Example Config
" ------------------------------------------------------------------------------
" # Note: If you only require a line or two of config for a specific plugin, it
" # is recommended that you just put the config at the bottom of this file.
" # If you have more than a few lines, it is recommended that you create
" # a separate file within the `config` directory. Either way, you'll
" # be able to utilize the provided jump mappings to get around!

" " Config: agriculture
" let g:agriculture#ag_options = '--case-sensitive'
