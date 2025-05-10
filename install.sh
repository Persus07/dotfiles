echo "Script de instalación de los dotfiles de Persus07"

cp -i .vimrc ~/.vimrc && echo "Copiado vimrc"
cp -i -r .vim/ ~/.vim/ && echo "Copiado el esquema de color jellybeans de Vim"
cp -i .tmux.conf ~/.tmux.conf && echo "Copiado tmux.conf"
cp -i .bash_aliases ~/.bash_aliases && echo "Copiados aliases"
