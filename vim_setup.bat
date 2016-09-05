mkdir %HOMEPATH%\vimfiles\autoload
mkdir %HOMEPATH%\vimfiles\bundle
mkdir %HOMEPATH%\vimfiles\syntax
curl -LSso %HOMEPATH%\vimfiles\autoload\pathogen.vim https://tpo.pe/pathogen.vim
cd %HOMEPATH%\vimfiles\bundle
git clone git://github.com/altercation/vim-colors-solarized.git
git clone https://github.com/eagletmt/ghcmod-vim.git
git clone https://github.com/eagletmt/neco-ghc
git clone https://github.com/ctrlpvim/ctrlp.vim.git
git clone https://github.com/scrooloose/syntastic.git
git clone https://github.com/tomtom/tlib_vim.git
git clone https://github.com/MarcWeber/vim-addon-mw-utils.git
git clone https://github.com/garbas/vim-snipmate.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/scrooloose/nerdcommenter.git
git clone https://github.com/godlygeek/tabular.git
git clone https://github.com/ervandew/supertab.git
git clone https://github.com/Shougo/neocomplete.vim.git
git clone https://github.com/Shougo/vimproc.vim.git
cd vimproc.vim\lib
curl -LSso vimproc_win32.dll https://github.com/Shougo/vimproc.vim/releases/download/ver.9.2/vimproc_win32.dll
cd %HOMEPATH%\vimfiles\syntax
curl -LSso haskell.vim https://raw.githubusercontent.com/sdiehl/haskell-vim-proto/master/vim/syntax/haskell.vim
curl -LSso cabal.vim https://raw.githubusercontent.com/sdiehl/haskell-vim-proto/master/vim/syntax/cabal.vim
