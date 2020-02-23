# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n || true

lms () {
  #pandoc $1 | lynx -stdin
  pandoc $1 | w3m -T text/html
}

export EDITOR=vim
export WorkSpace=/root/公共/misc/
unset _JAVA_OPTIONS
