" Vim syntax file
" Language:   streem
" Maintainer: vim-jp (https://github.com/vim-jp/cpp-vim)
" URL:        https://github.com/vim-jp/vim-streem

if exists("b:current_syntax")
  finish
endif

runtime! syntax/ruby.vim
unlet b:current_syntax

syn include @streemTop syntax/ruby.vim

let b:current_syntax = 'streem'

" vim: nowrap sw=2 sts=2 ts=8:
