# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/mohwan/.oh-my-zsh"

# android sdk manjaro
export ANDROID_SDK_ROOT=$HOME/Android/Sdk
export ANDROID_HOME=$HOME/Android/Sdk
# avdmanager, sdkmanager
export PATH=$PATH:$ANDROID_SDK_ROOT/tools
export PATH=$PATH:$ANDROID_SDK_ROOT/tools/bin
# adb, logcat
export PATH=$PATH:$ANDROID_SDK_ROOT/platform-tools
# emulator
export PATH=$PATH:$ANDROID_SDK_ROOT/emulator
# apksigner and zipalign
export PATH=$PATH:$ANDROID_SDK_ROOT/build-tools

#rails
if which ruby >/dev/null && which gem >/dev/null; then
    PATH="$(ruby -r rubygems -e 'puts Gem.user_dir')/bin:$PATH"
fi

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="crcandy"
# ZSH_THEME="amuse"
# ZSH_THEME="clean"
# ZSH_THEME="3den"
# ZSH_THEME="random"
ZSH_THEME="norm"
# ZSH_THEME="agnoster"
# ZSH_THEME="gnzh"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# my laravel aliases
alias master="git checkout master"
alias checkout="git checkout"
alias pull="git pull"
alias rebase="git rebase master"
alias push="git push origin"
alias log="git log --oneline"

alias artisan="php artisan"
alias wire="php artisan livewire:make"
alias makemig="php artisan make:migration"
alias makemodel="php artisan make:model"
alias seed="php artisan db:seed"
alias migrate="php artisan migrate"
alias migratef="php artisan migrate:fresh"
alias migratefs="php artisan migrate:fresh --seed"
alias clearcache="php artisan cache:clear && php artisan route:clear && php artisan config:clear && php artisan view:clear"

alias externalonly="xrandr --output eDP1 --off"
# alias backupdotfiles='rm -rf ~/Projects/dotfiles/.config ~/Projects/dotfiles/.zshrc;cp -rn ~/.zshrc ~/Projects/dotfiles/.zshrc;cp -rn ~/.config/{i3,i3blocks,i3status,dunst,rofi} ~/Projects/dotfiles/.config/'
# rm -rf ~/Projects/dotfiles/.config ~/Projects/dotfiles/.zshrc; mkdir ~/Projects/dotfiles/.config; cp -rn ~/.zshrc ~/Projects/dotfiles/.zshrc;cp -rn ~/.config/{i3,i3blocks,i3status,dunst,rofi} ~/Projects/dotfiles/.config/

# cp -rn ~/.config/i3 ~/Projects/dotfiles/.config/
# cp -rn ~/.config/i3blocks ~/Projects/dotfiles/.config/
# cp -rn ~/.config/i3status ~/Projects/dotfiles/.config/
# cp -rn ~/.config/dunst ~/Projects/dotfiles/.config/
# cp -rn ~/.config/rofi ~/Projects/dotfiles/.config/
