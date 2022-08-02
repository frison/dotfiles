.PHONY: link

link:                                                                                                                                                                                                                                      
	echo "linking dotfiles to their places"
	([ -d /workspaces/.codespaces/.persistedshare/dotfiles ] && [ ! -d ${HOME}/dotfiles ] && ln -s /workspaces/.codespaces/.persistedshare/dotfiles ${HOME}/dotfiles) || true
	ln -sf ${PWD}/aliases ~/.aliases
	ln -sf ${PWD}/zshrc ~/.zshrc
	ln -sf ${PWD}/vimrc ~/.vimrc
	ln -sf ${PWD}/gitconfig ~/.gitconfig
	ln -sf ${PWD}/exports ~/.exports                                               
