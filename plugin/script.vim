
scriptencoding utf-8

if exists('g:loaded_hello')
    finish
endif
let g:loaded_hello = 1


" ユーザ設定を一時退避
let s:save_cpo = &cpo
set cpo&vim


nmap z :call hello#helloworld()<CR>


" 退避していたユーザ設定を戻す
let &cpo = s:save_cpo
unlet s:save_cpo
