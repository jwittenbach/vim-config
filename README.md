# vim-config

This repository contains the information for my terminal-based development environment on a Mac.

The components:
- os: MacOS
- terminal: iTerm2
- terminal multiplexer: tmux
- Text Editor: Vim
- Vim plugin manager: pathogen

The setup:
1. Install pathogen to manage vim packages: https://github.com/tpope/vim-pathogen
2. Install the following packages (by cloning the repo into '~/.vim/bundle'):
	- SimpylFold (text folding): https://github.com/tmhedberg/SimpylFold
	- base16-vim (colorschemes): https://github.com/chriskempson/base16-vim
	- Zenburn (colorscheme): https://github.com/jnurmine/Zenburn
	- nerdtree (tree for browsing directories): https://github.com/scrooloose/nerdtree
	- vim-tmux-navigator (allow tmux pane changes inside vim): https://github.com/christoomey/vim-tmux-navigator
3. Configure vim and the packages we just installed in '~/.vimrc'
4. Configure tmux in '~/.tmux.conf'
5. Configure commandline prompt in '~/.bash_profile'
6. Configure iTerm2 (in the 'Colors' tab of the Profile Editor) to use desired colorscheme: https://github.com/chriskempson/base16-iterm2
