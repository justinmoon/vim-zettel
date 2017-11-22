function! zettel#vimwiki#zettel_new()
  let format = strftime(g:zettel_format)
  echom("new zettel". format)
  " this doesn't work
  " execute 'normal :e' format
  " execute "edit " . g:zettel_dir . format
  call vimwiki#base#open_link(':e ', format)
endfunction

