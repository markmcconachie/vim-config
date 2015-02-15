install:
	curl https://raw.githubusercontent.com/Shougo/neobundle.vim/master/bin/install.sh | sh
	make clean
	ln -s ${PWD}/vim ~/.vim
	ln -s ${PWD}/vimrc ~/.vimrc
	make update-bundles

update-bundles:
	vim +NeoBundleInstall +qall

clean:
	rm -rf ~/.vim*
