"test"
"Possible entry examples /*{{{*/

	"Example logic statements/*{{{*/
		
		
		"Example if Statement /*{{{*/

			"if version >=600           #checks version of VIM
			" set foldcolumn=2
			"endif

		"End Example if statement /*}}}*/


	"End Example Logic statement/*}}}*/

"End Possible entry examples /*}}}*/

"Cold Foding /*{{{*/
	
	set foldmethod=marker   "Set Code Folding Methods, possible values: manual,indent,syntax,expr,marker,diff
	set foldnestmax=10      "Deepest fold is 10 levels.
	set foldenable       "Set folding Default behaviour at start.
	set foldlevel=1         "Not sure what this means yet. Will confirm. 

	"key mapping for code folding"/*{{{*/
  		
		inoremap <F9> <C-O>za "Maps fold/unfold key to F9 for convenience ass purposes.
 	 	nnoremap <F9> za
  		onoremap <F9> <C-C>za
  		vnoremap <F9> zf  
 	
	"End Key Mapping /*}}}*/

"End Cold Foding /*}}}*/

"Appearance /*{{{*/

	set number 	"Display Line Number. 
	set relativenumber 	"Sets Line numbers to display relative number positions to cursor position.
	set numberwidth=1	"Sets distance of Number from edge of page.
	set cpoptions+=n	"uses line columns for text of wrapped lines.
	highlight LineNr term=NONE cterm=NONE ctermfg=red ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

"End Appearance /*}}}*/

"Shortcuts Abbr #/*{{{*/

	"shortcuts for mapping windows navigation to "Alt+Direction Arrow" #/*{{{*/
		nmap <silent> <A-Up> :wincmd k<CR>
		nmap <silent> <A-Down> :wincmd j<CR>
		nmap <silent> <A-Left> :wincmd h<CR>
		nmap <silent> <A-Right> :wincmd l<CR>
	"End mapping windows navigation #/*}}}*/

"End Shortcuts Abbr #/*}}}*/

"Behaviors /*{{{*/

	"Tabs to spaces /*{{{*/
		filetype plugin indent on
		" show existing tab with 4 spaces width
		set tabstop=4
		" when indenting with '>', use 4 spaces width
		set shiftwidth=4
		" On pressing tab, insert 4 spaces
		set expandtab
	"End Tabs to space /*}}}*/

   "Word Wrapping settings /*{{{*/
   set wrap linebreak nolist "wraps with adding new line character to document.
   set tw=79
   "set fo? - command to display format options.
   set fo+=t "adds 't' to format options, needed for word wrap.
   " set fo=0 "used to disable formatoptions
   set wm=2 "sets a word wrap that cuts off characters before 'n' bytes
              "before the end of the ling. 
    "/*{{{*/

"End Behaviors /*}}}*/
