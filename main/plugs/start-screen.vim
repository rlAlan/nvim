let g:startify_session_dir = '~/.config/nvim/session'
let g:startify_fortune_use_unicode = 1




let g:startify_lists = [
      \ { 'type': 'files',     'header': ['   Files']            },
      \ { 'type': 'dir',       'header': ['   Current Directory '. getcwd()] },
      \ { 'type': 'sessions',  'header': ['   Sessions']       },
      \ { 'type': 'bookmarks', 'header': ['   Bookmarks']      },
      \ ]


let g:startify_bookmarks = [
      \ {'c': '~/.config/i3/config'},
      \ {'i': '~/.config/nvim/init.vim'},
      \ {'~': '~'}
      \]



" ~/.config/nvim/init.vim use gf on to go to this file
