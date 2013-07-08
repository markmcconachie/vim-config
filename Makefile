install:
	make clean
	ln -s ${PWD}/vim ~/.vim
	ln -s ${PWD}/vimrc ~/.vimrc
	make install-vundle
	make update-bundles

install-vundle:
	git submodule init
	git submodule update

update-bundles:
	vim +BundleInstall +qall	

clean:
	rm -rf ~/.vim*
