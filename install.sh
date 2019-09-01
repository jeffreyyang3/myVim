cd ~/.vim/bundle/
declare -a links=(
"https://github.com/jiangmiao/auto-pairs.git"

"https://github.com/mattn/emmet-vim.git"
"https://github.com/junegunn/fzf.vim.git"
"https://github.com/othree/html5.vim.git"
"https://github.com/scrooloose/nerdtree.git"
"https://github.com/vim-airline/vim-airline.git"
"https://github.com/vim-airline/vim-airline-themes"
"https://github.com/tpope/vim-fugitive.git"
"https://github.com/pangloss/vim-javascript.git"
"https://github.com/posva/vim-vue.git"
"https://github.com/mxw/vim-jsx.git"
"https://github.com/tpope/vim-sleuth.git"
"https://github.com/w0rp/ale.git"
) 

for i in "${links[@]}"
do
    git clone "$i" 
done


