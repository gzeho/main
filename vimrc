"-------------------------------------------------------------------------------
" General settings

" here set line indents to 3 spaces and some indents options
" replace tab with spaces, use ctrl-V<Tab> to enter real tab
set expandtab
" use three spaces for one tab
"set tabstop=3
" use mix of tabs and spaces (?)
set softtabstop=3
" three spaces for one indent
set shiftwidth=3

" show line numbers
set number

" enable plugin loading for specific file types
" required by snipMate plugin
filetype plugin on

" highlight search results
set hlsearch

" always show status-line, even if there is only one buffer
set laststatus=2

" set custom status-line
"set statusline=           " default status line
set statusline=%t\         " filename
set statusline+=%h         " help buffer flag
set statusline+=%m         " modified flag
set statusline+=%r         " read-only flag
set statusline+=[%{&fenc}] " file encoding
set statusline+=[%{&ff}]   " line endings
set statusline+=[%{&ft}]   " file type
set statusline+=%=         " separation point
set statusline+=%-5(0x%B%)
"set statusline+=%20(%0-l,%c%V%)        " line number
"set statusline+=%c         " column number
"set statusline+=%V%)\          " virtual column number
"set statusline+=%p%%       " percentage through file
set statusline+=%-15(%l,%c%V%)%p%%

" search is case sensitive,
" case insensitive can be done with \c modifier at pattern end
set noignorecase

" switch off auto text wrapping
set textwidth=0

" detect file encoding
set fileencodings=ucs-bom,utf-8,cp1250,default

" detect line endings
set fileformats=unix,dos,mac




"-------------------------------------------------------------------------------
" Command-T plugin settings

" CGM CliniNET project contains ~23k files, scan'em all!
let g:CommandTMaxFiles=25000


"-------------------------------------------------------------------------------
" END OF FILE
