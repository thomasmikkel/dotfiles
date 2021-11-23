# parse_git_branch() {
#      git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
# }
#export PS1="\u@\h \[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "
# export PS1="\[\033[32m\]\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

# if [ -f ~/.bash_aliases ]; then
#     . ~/.bash_aliases
# fi

# BEGIN SNIPPET: Platform.sh CLI configuration
HOME=${HOME:-'/home/tmj'}
export PATH="$HOME/"'.platformsh/bin':"$PATH"
if [ -f "$HOME/"'.platformsh/shell-config.rc' ]; then . "$HOME/"'.platformsh/shell-config.rc'; fi # END SNIPPET


# # Show git branch name
# force_color_prompt=yes
# color_prompt=yes
# parse_git_branch() {
#  git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/(\1)/'
# }
# if [ "$color_prompt" = yes ]; then
#  PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[01;31m\]$(parse_git_branch)\[\033[00m\]\$ '
# else
#  PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w$(parse_git_branch)\$ '
# fi
# unset color_prompt force_color_prompt


# ADD USER TO DOCKER GROUP TO AVOID USING SUDO WHEN DOING THE DOCKER-COMPOSE COMMAND.
# sudo usermod -aG docker $USER
# newgrp docker


