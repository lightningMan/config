"completion"
"basic config for use of omnicppcomplete
setlocal nocp expandtab softtabstop=2 shiftwidth=2 tabstop=2
"add tags"
setlocal tags+=~/.vim/etags/cpp/glut
setlocal tags+=~/.vim/etags/cpp/opengl
" build tags of your own project with CTRL+F12"
nmap <C-F12> :!ctags -R --sort=yes --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
