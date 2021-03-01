" =============================================================================
" Filename: autoload/lightline/colorscheme/grotesque_light.vim
" Author: Cassandra J Carter
" License: MIT License
" Last Change: Feb 28, 2021
" =============================================================================
" Modified from the lightline/PaperColor_light.vim theme by TKNGUE, under the
" MIT License

if lightline#colorscheme#background() ==# 'light'
  let g:lightline#colorscheme#grotesque = g:lightline#colorscheme#grotesque_light#palette
else
  let g:lightline#colorscheme#grotesque#palette = g:lightline#colorscheme#grotesque_dark#palette
endif
