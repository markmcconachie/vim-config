install:
	make clean
	ln -s ${PWD}/vim ~/.vim
	ln -s ${PWD}/vimrc ~/.vimrc
	make update-bundles

update-bundles:
	vim +NeoBundleInstall +qall

clean:
	rm -rf ~/.vim*
