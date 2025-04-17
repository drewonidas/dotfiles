link_all: link_nvim link_tmux

link_neovim:
	ln -sf "${HOME}/dotfiles/neovim" "${HOME}/.config/nvim"

link_tmux:
	ln -sf "${HOME}/dotfiles/tmux/tmux.conf" "${HOME}/.tmux.conf"
