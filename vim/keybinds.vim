" space is my leader key, but '\' remains as leader.
nmap <Space> <Leader>
omap <Space> <Leader>
xmap <Space> <Leader>

nnoremap g0 LztM
nnoremap g9 Hz-M

nnoremap gl G
vnoremap gl G
onoremap gl G
nnoremap <silent>- :noh<cr>
xnoremap <silent>- :noh<cr>

nnoremap <cr> :w<cr>

nnoremap <silent> s :silent! normal za<cr>

nnoremap Q q
nnoremap q ZQ

nnoremap ( {
xnoremap ( {
nnoremap ) }
xnoremap ) }

xnoremap io iw
xnoremap ao aw
onoremap io iw
onoremap ao aw

omap ir i[
omap ar a[
xmap ir i[
xmap ar a[

omap ic i{
omap ac a{
xmap ic i{
xmap ac a{

nnoremap z> g$zs
nnoremap z< zeg0
nmap z<RIGHT> z>
nmap z<LEFT> z<

" navigate vim help files
nnoremap  } <C-]>
nnoremap {  <C-T>

nmap ga <Plug>(EasyAlign)
xmap <cr> <Plug>(EasyAlign)
