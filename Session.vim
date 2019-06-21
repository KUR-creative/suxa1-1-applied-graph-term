let SessionLoad = 1
if &cp | set nocp | endif
let s:cpo_save=&cpo
set cpo&vim
imap <F8> :wa:UpdateTypesFileOnlyi
map  "+Y
nmap  h
nnoremap 	 a	
nmap <NL> j
nmap  k
nmap  l
nmap  o
nmap  O
nmap  "0P
nnoremap  :UpdateTypesFileOnly
map  "+p
nnoremap  :let @/=""
nnoremap  :UpdateTypesFileOnly
nnoremap   a 
nmap [ :tp<F8>
nmap \j <Plug>(CommandTJump)
nmap \b <Plug>(CommandTBuffer)
nmap \t <Plug>(CommandT)
nmap ] :tn<F8>
vmap gx <Plug>NetrwBrowseXVis
nmap gx <Plug>NetrwBrowseX
map gm :call cursor(0, virtcol('$')/2)
map <F6> :wa:!lein run
map <F7> :wa:!lein test
vnoremap <silent> <Plug>NetrwBrowseXVis :call netrw#BrowseXVis()
nnoremap <silent> <Plug>NetrwBrowseX :call netrw#BrowseX(expand((exists("g:netrw_gx")? g:netrw_gx : '<cfile>')),netrw#CheckIfRemote())
nnoremap <Plug>FireplaceSource :Source 
nnoremap <silent> <Plug>(CommandTTag) :CommandTTag
nnoremap <silent> <Plug>(CommandTSearch) :CommandTSearch
nnoremap <silent> <Plug>(CommandTMRU) :CommandTMRU
nnoremap <silent> <Plug>(CommandTLine) :CommandTLine
nnoremap <silent> <Plug>(CommandTCommand) :CommandTCommand
nnoremap <silent> <Plug>(CommandTJump) :CommandTJump
nnoremap <silent> <Plug>(CommandTHistory) :CommandTHistory
nnoremap <silent> <Plug>(CommandTHelp) :CommandTHelp
nnoremap <silent> <Plug>(CommandTBuffer) :CommandTBuffer
nnoremap <silent> <Plug>(CommandT) :CommandT
map <F5> :wa:%Eval
map <F9> :set rnu! rnu?
map <F8> :wa:UpdateTypesFileOnly
nmap <F4> :Tagbar
nmap <F2> :NERDTreeToggle
inoremap 	 =TabWrap()
imap  
imap  
imap  
imap jk 
let &cpo=s:cpo_save
unlet s:cpo_save
set autoindent
set background=dark
set backspace=indent,eol,start
set backupdir=~/.cache/vim/backup//
set cindent
set directory=~/.cache/vim/swap//
set expandtab
set fileencodings=ucs-bom,utf-8,default,latin1
set helplang=en
set hlsearch
set incsearch
set infercase
set pyxversion=3
set ruler
set runtimepath=~/.vim,~/.vim/bundle/vundle,~/.vim/bundle/command-t,~/.vim/bundle/rainbow_parentheses.vim,~/.vim/bundle/vim-fireplace,~/.vim/bundle/qml.vim,~/.vim/bundle/The-NERD-tree,~/.vim/bundle/Tagbar,~/.vim/bundle/AutoComplPop,~/.vim/bundle/TagHighlight,/usr/share/vim/vimfiles,/usr/share/vim/vim81,/usr/share/vim/vimfiles/after,~/.vim/after,~/.vim/bundle/Vundle.vim/,~/.vim/bundle/vundle/after,~/.vim/bundle/command-t/after,~/.vim/bundle/rainbow_parentheses.vim/after,~/.vim/bundle/vim-fireplace/after,~/.vim/bundle/qml.vim/after,~/.vim/bundle/The-NERD-tree/after,~/.vim/bundle/Tagbar/after,~/.vim/bundle/AutoComplPop/after,~/.vim/bundle/TagHighlight/after
set shiftwidth=4
set softtabstop=4
set suffixes=.bak,~,.o,.info,.swp,.aux,.bbl,.blg,.brf,.cb,.dvi,.idx,.ilg,.ind,.inx,.jpg,.log,.out,.png,.toc
set switchbuf=usetab
set tabstop=4
set undodir=~/.cache/vim/undo//
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
silent tabonly
cd /run/media/kur/My\ Passport/PGR21/pgr-info
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
argglobal
%argdel
$argadd src/pgr_info/core.clj
set stal=2
tabnew
tabrewind
edit /run/media/kur/My\ Passport/PGR21/pgr-info/project.clj
set splitbelow splitright
wincmd _ | wincmd |
vsplit
wincmd _ | wincmd |
vsplit
2wincmd h
wincmd w
wincmd w
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
exe 'vert 1resize ' . ((&columns * 61 + 92) / 185)
exe 'vert 2resize ' . ((&columns * 61 + 92) / 185)
exe 'vert 3resize ' . ((&columns * 61 + 92) / 185)
argglobal
let s:cpo_save=&cpo
set cpo&vim
smap <buffer> ( <Plug>FireplaceRecall
nmap <buffer> gf <Plug>FireplaceTabeditFile
nmap <buffer>  <Plug>FireplaceSplitFile
nmap <buffer> f <Plug>FireplaceSplitFile
nmap <buffer> gd <Plug>FireplaceDtabjump
nmap <buffer> d <Plug>FireplaceDsplit
nmap <buffer>  <Plug>FireplaceDsplit
nmap <buffer> K <Plug>FireplaceK
nmap <buffer> [d <Plug>FireplaceSource
nmap <buffer> [ <Plug>FireplaceDjump
nmap <buffer> ]d <Plug>FireplaceSource
nmap <buffer> ] <Plug>FireplaceDjump
nmap <buffer> cqc <Plug>FireplacePrompti
nmap <buffer> cqp <Plug>FireplacePrompt
nmap <buffer> cqq <Plug>FireplaceCountEdit
nmap <buffer> cq <Plug>FireplaceEdit
nmap <buffer> c1mm <Plug>FireplaceCount1MacroExpand
nmap <buffer> c1m <Plug>Fireplace1MacroExpand
nmap <buffer> cmm <Plug>FireplaceCountMacroExpand
nmap <buffer> cm <Plug>FireplaceMacroExpand
nmap <buffer> c!! <Plug>FireplaceCountFilter
nmap <buffer> c! <Plug>FireplaceFilter
nmap <buffer> cpp <Plug>FireplaceCountPrint
nmap <buffer> cp <Plug>FireplacePrint
nmap <buffer> gf <Plug>FireplaceEditFile
cmap <buffer>  <Plug><cpath>
cmap <buffer>  <Plug><cfile>
cmap <buffer> ( <Plug>FireplaceRecall
imap <buffer> ( <Plug>FireplaceRecall
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=n:;
setlocal commentstring=;\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=clojurecomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=^\\s*(def\\w*
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'clojure'
setlocal filetype=clojure
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=fireplace#format(v:lnum,v:count,v:char)
setlocal formatoptions=cq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetClojureIndent()
setlocal indentkeys=!,o,O
setlocal infercase
setlocal iskeyword=@,48-57,_,192-255,?,-,*,!,+,/,=,<,>,.,:,$
setlocal keywordprg=:Doc
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=as->,binding,bound-fn,case,catch,cond->,cond->>,condp,def,definline,definterface,defmacro,defmethod,defmulti,defn,defn-,defonce,defprotocol,defrecord,defstruct,deftest,deftest-,deftype,doseq,dotimes,doto,extend,extend-protocol,extend-type,fn,for,if,if-let,if-not,if-some,let,letfn,locking,loop,ns,proxy,reify,set-test,testing,when,when-first,when-let,when-not,when-some,while,with-bindings,with-in-str,with-local-vars,with-open,with-precision,with-redefs,with-redefs-fn,with-test
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=fireplace#omnicomplete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=2
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.clj,.cljc,.cljx,.cljs,.java
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'clojure'
setlocal syntax=clojure
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 7 - ((6 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
7
normal! 016|
wincmd w
argglobal
if bufexists("src/pgr_info/core.clj") | buffer src/pgr_info/core.clj | else | edit src/pgr_info/core.clj | endif
let s:cpo_save=&cpo
set cpo&vim
smap <buffer> ( <Plug>FireplaceRecall
nmap <buffer> gf <Plug>FireplaceTabeditFile
nmap <buffer>  <Plug>FireplaceSplitFile
nmap <buffer> f <Plug>FireplaceSplitFile
nmap <buffer> gd <Plug>FireplaceDtabjump
nmap <buffer> d <Plug>FireplaceDsplit
nmap <buffer>  <Plug>FireplaceDsplit
nmap <buffer> K <Plug>FireplaceK
nmap <buffer> [d <Plug>FireplaceSource
nmap <buffer> [ <Plug>FireplaceDjump
nmap <buffer> ]d <Plug>FireplaceSource
nmap <buffer> ] <Plug>FireplaceDjump
nmap <buffer> cqc <Plug>FireplacePrompti
nmap <buffer> cqp <Plug>FireplacePrompt
nmap <buffer> cqq <Plug>FireplaceCountEdit
nmap <buffer> cq <Plug>FireplaceEdit
nmap <buffer> c1mm <Plug>FireplaceCount1MacroExpand
nmap <buffer> c1m <Plug>Fireplace1MacroExpand
nmap <buffer> cmm <Plug>FireplaceCountMacroExpand
nmap <buffer> cm <Plug>FireplaceMacroExpand
nmap <buffer> c!! <Plug>FireplaceCountFilter
nmap <buffer> c! <Plug>FireplaceFilter
nmap <buffer> cpp <Plug>FireplaceCountPrint
nmap <buffer> cp <Plug>FireplacePrint
nmap <buffer> gf <Plug>FireplaceEditFile
cmap <buffer>  <Plug><cpath>
cmap <buffer>  <Plug><cfile>
cmap <buffer> ( <Plug>FireplaceRecall
imap <buffer> ( <Plug>FireplaceRecall
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=n:;
setlocal commentstring=;\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=clojurecomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=^\\s*(def\\w*
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'clojure'
setlocal filetype=clojure
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=fireplace#format(v:lnum,v:count,v:char)
setlocal formatoptions=cq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetClojureIndent()
setlocal indentkeys=!,o,O
setlocal infercase
setlocal iskeyword=@,48-57,_,192-255,?,-,*,!,+,/,=,<,>,.,:,$
setlocal keywordprg=:Doc
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=as->,binding,bound-fn,case,catch,cond->,cond->>,condp,def,definline,definterface,defmacro,defmethod,defmulti,defn,defn-,defonce,defprotocol,defrecord,defstruct,deftest,deftest-,deftype,doseq,dotimes,doto,extend,extend-protocol,extend-type,fn,for,if,if-let,if-not,if-some,let,letfn,locking,loop,ns,proxy,reify,set-test,testing,when,when-first,when-let,when-not,when-some,while,with-bindings,with-in-str,with-local-vars,with-open,with-precision,with-redefs,with-redefs-fn,with-test
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=fireplace#omnicomplete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=2
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.clj,.cljc,.cljx,.cljs,.java
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'clojure'
setlocal syntax=clojure
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 14 - ((13 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
14
let s:c = 9 - ((-14 * winwidth(0) + 30) / 61)
if s:c > 0
  exe 'normal! ' . s:c . '|zs' . 9 . '|'
else
  normal! 09|
endif
wincmd w
argglobal
if bufexists("src/pgr_info/core.clj") | buffer src/pgr_info/core.clj | else | edit src/pgr_info/core.clj | endif
let s:cpo_save=&cpo
set cpo&vim
smap <buffer> ( <Plug>FireplaceRecall
nmap <buffer> gf <Plug>FireplaceTabeditFile
nmap <buffer>  <Plug>FireplaceSplitFile
nmap <buffer> f <Plug>FireplaceSplitFile
nmap <buffer> gd <Plug>FireplaceDtabjump
nmap <buffer> d <Plug>FireplaceDsplit
nmap <buffer>  <Plug>FireplaceDsplit
nmap <buffer> K <Plug>FireplaceK
nmap <buffer> [d <Plug>FireplaceSource
nmap <buffer> [ <Plug>FireplaceDjump
nmap <buffer> ]d <Plug>FireplaceSource
nmap <buffer> ] <Plug>FireplaceDjump
nmap <buffer> cqc <Plug>FireplacePrompti
nmap <buffer> cqp <Plug>FireplacePrompt
nmap <buffer> cqq <Plug>FireplaceCountEdit
nmap <buffer> cq <Plug>FireplaceEdit
nmap <buffer> c1mm <Plug>FireplaceCount1MacroExpand
nmap <buffer> c1m <Plug>Fireplace1MacroExpand
nmap <buffer> cmm <Plug>FireplaceCountMacroExpand
nmap <buffer> cm <Plug>FireplaceMacroExpand
nmap <buffer> c!! <Plug>FireplaceCountFilter
nmap <buffer> c! <Plug>FireplaceFilter
nmap <buffer> cpp <Plug>FireplaceCountPrint
nmap <buffer> cp <Plug>FireplacePrint
nmap <buffer> gf <Plug>FireplaceEditFile
cmap <buffer>  <Plug><cpath>
cmap <buffer>  <Plug><cfile>
cmap <buffer> ( <Plug>FireplaceRecall
imap <buffer> ( <Plug>FireplaceRecall
let &cpo=s:cpo_save
unlet s:cpo_save
setlocal keymap=
setlocal noarabic
setlocal noautoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=n:;
setlocal commentstring=;\ %s
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=clojurecomplete#Complete
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=^\\s*(def\\w*
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != 'clojure'
setlocal filetype=clojure
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=fireplace#format(v:lnum,v:count,v:char)
setlocal formatoptions=cq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=GetClojureIndent()
setlocal indentkeys=!,o,O
setlocal infercase
setlocal iskeyword=@,48-57,_,192-255,?,-,*,!,+,/,=,<,>,.,:,$
setlocal keywordprg=:Doc
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=as->,binding,bound-fn,case,catch,cond->,cond->>,condp,def,definline,definterface,defmacro,defmethod,defmulti,defn,defn-,defonce,defprotocol,defrecord,defstruct,deftest,deftest-,deftype,doseq,dotimes,doto,extend,extend-protocol,extend-type,fn,for,if,if-let,if-not,if-some,let,letfn,locking,loop,ns,proxy,reify,set-test,testing,when,when-first,when-let,when-not,when-some,while,with-bindings,with-in-str,with-local-vars,with-open,with-precision,with-redefs,with-redefs-fn,with-test
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=fireplace#omnicomplete
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=2
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=2
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=.clj,.cljc,.cljx,.cljs,.java
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != 'clojure'
setlocal syntax=clojure
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
silent! normal! zE
let s:l = 21 - ((20 * winheight(0) + 25) / 51)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
21
normal! 011|
wincmd w
3wincmd w
exe 'vert 1resize ' . ((&columns * 61 + 92) / 185)
exe 'vert 2resize ' . ((&columns * 61 + 92) / 185)
exe 'vert 3resize ' . ((&columns * 61 + 92) / 185)
tabnext
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winminheight=0
set winheight=1
set winminwidth=0
set winwidth=1
argglobal
enew
setlocal keymap=
setlocal noarabic
setlocal autoindent
setlocal backupcopy=
setlocal balloonexpr=
setlocal nobinary
setlocal nobreakindent
setlocal breakindentopt=
setlocal bufhidden=
setlocal buflisted
setlocal buftype=
setlocal cindent
setlocal cinkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal cinoptions=
setlocal cinwords=if,else,while,do,for,switch
setlocal colorcolumn=
setlocal comments=s1:/*,mb:*,ex:*/,://,b:#,:%,:XCOMM,n:>,fb:-
setlocal commentstring=/*%s*/
setlocal complete=.,w,b,u,t,i
setlocal concealcursor=
setlocal conceallevel=0
setlocal completefunc=
setlocal nocopyindent
setlocal cryptmethod=
setlocal nocursorbind
setlocal nocursorcolumn
setlocal nocursorline
setlocal define=
setlocal dictionary=
setlocal nodiff
setlocal equalprg=
setlocal errorformat=
setlocal expandtab
if &filetype != ''
setlocal filetype=
endif
setlocal fixendofline
setlocal foldcolumn=0
setlocal foldenable
setlocal foldexpr=0
setlocal foldignore=#
setlocal foldlevel=0
setlocal foldmarker={{{,}}}
setlocal foldmethod=manual
setlocal foldminlines=1
setlocal foldnestmax=20
setlocal foldtext=foldtext()
setlocal formatexpr=
setlocal formatoptions=tcq
setlocal formatlistpat=^\\s*\\d\\+[\\]:.)}\\t\ ]\\s*
setlocal formatprg=
setlocal grepprg=
setlocal iminsert=0
setlocal imsearch=-1
setlocal include=
setlocal includeexpr=
setlocal indentexpr=
setlocal indentkeys=0{,0},0),0],:,0#,!^F,o,O,e
setlocal infercase
setlocal iskeyword=@,48-57,_,192-255
setlocal keywordprg=
setlocal nolinebreak
setlocal nolisp
setlocal lispwords=
setlocal nolist
setlocal makeencoding=
setlocal makeprg=
setlocal matchpairs=(:),{:},[:]
setlocal modeline
setlocal modifiable
setlocal nrformats=bin,octal,hex
set number
setlocal number
setlocal numberwidth=4
setlocal omnifunc=
setlocal path=
setlocal nopreserveindent
setlocal nopreviewwindow
setlocal quoteescape=\\
setlocal noreadonly
setlocal norelativenumber
setlocal norightleft
setlocal rightleftcmd=search
setlocal noscrollbind
setlocal scrolloff=-1
setlocal shiftwidth=4
setlocal noshortname
setlocal sidescrolloff=-1
setlocal signcolumn=auto
setlocal nosmartindent
setlocal softtabstop=4
setlocal nospell
setlocal spellcapcheck=[.?!]\\_[\\])'\"\	\ ]\\+
setlocal spellfile=
setlocal spelllang=en
setlocal statusline=
setlocal suffixesadd=
setlocal swapfile
setlocal synmaxcol=3000
if &syntax != ''
setlocal syntax=
endif
setlocal tabstop=4
setlocal tagcase=
setlocal tagfunc=
setlocal tags=
setlocal termwinkey=
setlocal termwinscroll=10000
setlocal termwinsize=
setlocal textwidth=0
setlocal thesaurus=
setlocal noundofile
setlocal undolevels=-123456
setlocal varsofttabstop=
setlocal vartabstop=
setlocal wincolor=
setlocal nowinfixheight
setlocal nowinfixwidth
set nowrap
setlocal nowrap
setlocal wrapmargin=0
tabnext 1
set stal=1
badd +1 /run/media/kur/My\ Passport/PGR21/pgr-info/project.clj
badd +14 src/pgr_info/core.clj
if exists('s:wipebuf') && len(win_findbuf(s:wipebuf)) == 0
  silent exe 'bwipe ' . s:wipebuf
endif
unlet! s:wipebuf
set winheight=1 winwidth=20 shortmess=filnxtToOS
set winminheight=1 winminwidth=1
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save
nohlsearch
doautoall SessionLoadPost
unlet SessionLoad
" vim: set ft=vim :
