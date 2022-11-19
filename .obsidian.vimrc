imap jk <Esc> 

set clipboard=unnamed

" Have j and k navigate to the next visual line
nmap j gj
nmap k gk

exmap surround_wiki surround [[ ]]
exmap surround_double_quotes surround " "
exmap surround_single_quotes surround ' '
exmap surround_brackets surround ( )
exmap surround_square_brackets surround [ ]
exmap surround_curly_brackets surround { }
exmap surround_bold surround ** **
exmap surround_italic surround * *

map [[ :surround_wiki
nunmap s
vunmap s
map s" :surround_double_quotes
map s' :surround_single_quotes
map s( :surround_brackets
map s) :surround_brackets
map s[ :surround_square_brackets
map s] :surround_square_brackets
map s{ :surround_curly_brackets
map s} :surround_curly_brackets
map sb :surround_bold
map si :surround_italic

