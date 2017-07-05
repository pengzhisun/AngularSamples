export SRC_ROOT=$(readlink -f "./src/")

alias env_ver='echo v0.1'

alias uinit='nano $SRC_ROOT/../init_bash_env.sh'
alias rewind='pushd . > /dev/null && root && . ./init_bash_env.sh && popd > /dev/null'

alias root='cd $SRC_ROOT/../'
alias src='cd $SRC_ROOT'
alias services='cd $SRC_ROOT/app/services/'
alias componenets='cd $SRC_ROOT/app/componenets/'
alias modules='cd $SRC_ROOT/app/modules/'

alias status='git status'
alias gpull='git pull'
alias gpush='git push'
alias gadda='git add -A'

alias run='ng serve -o'
alias ide='code $SRC_ROOT/../'