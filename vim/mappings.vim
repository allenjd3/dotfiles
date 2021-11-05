" ------------------------------------------------------------------------------
" # Mappings
" ------------------------------------------------------------------------------
" # All of your mappings go in this file! Don't worry about your mappings
" # being separate from related config. Sourcery provides mappings to
" # easily jump between plugin definitions, mappings, and configs.
" #
" # More info: https://github.com/jesseleite/vim-sourcery#jumping-between-files


" ------------------------------------------------------------------------------
" # Example
" ------------------------------------------------------------------------------

" " Map leader
" let mapleader = "\<Space>"

" " Exit insert mode
" imap jk <Esc>

" " Vertical split
" nmap <silent> <Leader>v :vsplit<CR>
let mapleader = " "

" Set jj to esc
imap jj <Esc>

xnoremap ii <Esc>

" insert after next character
imap <c-l> <Esc>la

nnoremap <Leader>j :m .+1<CR>==
nnoremap <Leader>k :m .-2<CR>==
inoremap <Leader>j <Esc>:m .+1<CR>==gi
inoremap <Leader>k <Esc>:m .-2<CR>==gi
vnoremap <Leader>j :m '>+1<CR>gv=gv
vnoremap <Leader>k :m '<-2<CR>gv=gv

" " Fzf fuzzy finders
" " Mappings: fzf
nmap <Leader>e :Explore<CR>
nmap <Leader>f :GFiles<CR>
nmap <Leader>F :Files<CR>
nmap <Leader>b :Buffers<CR>
nmap <Leader>h :History<CR>
nmap <Leader>t :BTags<CR>
nmap <Leader>T :Tags<CR>
nmap <Leader>l :BLines<CR>
nmap <Leader>L :Lines<CR>
nmap <Leader>' :Marks<CR>
nmap <Leader>a :Ag<Space>
nmap <Leader>H :Helptags!<CR>
nmap <Leader>C :Commands<CR>
nmap <Leader>: :History:<CR>
nmap <Leader>/ :History/<CR>
nmap <Leader>M :Maps<CR>
nmap <Leader>s :Filetypes<CR>

" " Mappings: sourcery
function! SourceryMappings()
    nmap <buffer> gp <Plug>SourceryGoToRelatedPluginDefinition
    nmap <buffer> gm <Plug>SourceryGoToRelatedMappings
    nmap <buffer> gc <Plug>SourceryGoToRelatedConfig
endfunction

" " Mappings: phpactor

" Include use statement
nmap <Leader>u :call phpactor#UseAdd()<CR>

" Invoke the context menu
nmap <Leader>mm :call phpactor#ContextMenu()<CR>

" Invoke the navigation menu
nmap <Leader>nn :call phpactor#Navigate()<CR>

" Goto definition of class or class member under the cursor
nmap <Leader>o :call phpactor#GotoDefinition()<CR>

" Show brief information about the symbol under the cursor
nmap <Leader>K :call phpactor#Hover()<CR>

" Transform the classes in the current file
nmap <Leader>tt :call phpactor#Transform()<CR>

" Generate a new class (replacing the current file)
nmap <Leader>cc :call phpactor#ClassNew()<CR>

" Extract expression (normal mode)
nmap <silent><Leader>ie :call phpactor#ExtractExpression(v:false)<CR>

" Extract expression from selection
vmap <silent><Leader>ie :<C-U>call phpactor#ExtractExpression(v:true)<CR>

" Extract method from selection
vmap <silent><Leader>im :<C-U>call phpactor#ExtractMethod()<CR>


" " Mappings: ultisnips
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"

