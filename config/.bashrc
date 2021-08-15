#
# ~/.bashrc
export EDITOR=nvim
export LC_ALL=es_AR.UTF-8
#export TERM=xterm-256color

#set -o vi
# If not running interactively, don't do anything

[[ $- != *i* ]] && return

### Alias ###
alias es='setxkbmap es'
alias eu='setxkbmap eu'
alias vi='nvim'
alias v='sudo nvim'
alias ls='ls --color=auto'
alias r='ranger'
alias s='sudo pacman -S'
alias syu='sudo pacman -Syu'
alias syy='sudo pacman -Syyu'
alias c.='cd ..'
alias c-='cd --'
alias la='ls -la'
alias ld='ls -ashD'
alias x='cd /'
alias D='cd Downloads'
alias q='exit'
alias sm='simple-mtpfs -l'
alias P='cd ~/Documentos/'
alias R='cd ~/Documentos/Libros/book/second-edition/book'
alias pr='cd ~/Documentos/Programs' 
#alias ghist=''git log --all --graph --pretty=format:' %C(auto)%h%C(auto)%d %s %C(dim white) (%aN, %ar)'

### Acordar de Inventar un nombre.extencion EJ:(.zip .rar etc)antes del nombre del archivo a comprimir ###
alias compress='ark -t'
alias extr='unrar e'

## Alias init and stop Mysql.
alias mysts='sudo systemctl status mysql'
alias myon='sudo systemctl enable mysql && systemctl start mysql'
alias myoff='sudo systemctl stop mysql && systemctl disable mysql'

## Apache
alias asts='sudo systemctl status httpd.service'
alias api='sudo systemctl enable httpd.service && systemctl start httpd.service'
alias astp='sudo systemctl stop httpd.service && systemctl disable httpd.service'

## Prompt PS1 
PS1="[\$(date +%H:%M)] \]\[\e[32;40m\]\u\[\e[m\]\[\e[31m\] : \[\e[m\]\[\e[33m\]\h\[\e[m\]\[\e[36;40m\] \W\[\e[m\] | "

#source "$HOME/.cargo/env"
#. "$HOME/.cargo/env"


export _JAVA_AWT_WM_NONREPARENTING=1

## function bash

mcd() {
  mkdir -p $1
  cd $1  
}































