#
# ~/.bashrc
#
#export LC_ALL=es_AR.UTF-8

# If not running interactively, don't do anything

[[ $- != *i* ]] && return

### Auto cd ###

shopt -s autocd


### Alias ###
alias ls='ls --color=auto'
alias r='ranger'
alias v='vim'
alias s='doas pacman -S'
alias sy='doas pacman -Sy'
alias syyu='doas pacman -Syyu'
alias c.='cd ..'
alias c-='cd --'
alias la='ls -la'
alias ld='ls -ashD'
alias x='cd /'
alias D='cd Downloads'
alias q='exit'
alias sm='simple-mtpfs -l'
alias P='cd ~/Documentos/PdF'
### Acordar de Inventar un nombre.extencion EJ:(.zip .rar etc)antes del nombre del archivo a comprimir ###
alias compress='ark -t'
alias extr='unrar e'

## Alias para iniciar y desactivar (mysql y apache).
alias mysts='sudo systemctl status mysql'
alias myon='sudo systemctl enable mysql'
alias myst='sudo systemctl start mysql'
alias myoff='sudo systemctl disable mysql'
alias mystp='sudo systemctl stop mysql'
## Apache
alias asts='sudo systemctl status httpd.service'
alias api='sudo systemctl enable httpd.service'
alias apd='sudo systemctl disable httpd.service'
alias apst='sudo systemctl start httpd.service'
alias astp='sudo systemctl stop httpd.service'
## Java Programing Directory ###

alias cr='java -jar ~/Documentos/CrearDirectorio-1.0-SNAPSHOT.jar'

#PS1='\[\e[0;33m\]#\[\e[0;35m\]<\[\e[0;36m\]\u\[\e[0;38;5;58m\]>\[\e[0;93m\]@\[\e[0;38;5;28m\]\H\[\e[0;38;5;19m\]\$\[\e[0;33m\]>\[\e[0;38;5;27m\]\w\[\e[0;38;5;88m\]>\[\e0'


#PS1='\[\e[0;33m\]#\[\e[0;35m\]<\[\e[0;36m\]\u\[\e[0;38;5;58m\]>\[\e[0;93m\]@\[\e[0;38;5;28m\]\H\[\e[0;38;5;19m\]\$\[\e[0;33m\]>\[\e[0;38;5;27m\]\w\[\e0'

PS1="[\$(date +%H:%M)] \]\[\e[32;40m\]{\u\[\e[m\]\[\e[31m\]  \[\e[m\]\[\e[33m\]\h\[};\e[m\]\[\e[36;40m\] \W\[\e[m\] -->"

#PS1='[\u@\h \W]\$ '

# Prueba para configurar Prompt
#PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b " 

#source "$HOME/.cargo/env"
