alias emacs='open -a /Applications/Emacs.app $1'

export VISUAL=emacsclient -n
export EDITOR="$VISUAL"


# Monogdb environment variables
export MONGODB_ROOT=/usr/local/opt/mongodb
export PATH=$PATH:$MONGODB_ROOT/bin

# NPM path
export PATH=/usr/local/share/npm/bin:$PATH

# pdflatex environment variables
export PDFLATEX_PATH=/Library/TeX/texbin
export PATH=$PATH:$PDFLATEX_PATH

# /System/Library/CoreServices/Finder.app

# Fix strange characters in Emacs terminal emulator
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export TERM=xterm-256colorxs
