git config --global user.name "Hoofar"
git config --global user.email hp@lotustech.io
git config --global core.editor vim
git config --list

git config --global push.default matching

user.name=Hoofar
user.email=hp@lotustech.io
core.editor=vim
git config --global color.status auto
git config --list
user.name=Hoofar
user.email=hp@lotustech.io
core.editor=vim
color.status=auto
git config --global color.branch auto
git config --global color.interactive auto
git config --global color.diff auto
git config --list


#hide commnad line

export PS1='\[\033[0;35m\]\h\[\033[0;33m\] \W> \[\033[00m\]: '
 
#echo $PS1
#\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\u@\h:\w\$

