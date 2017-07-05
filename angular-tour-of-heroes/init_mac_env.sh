export ROOT_DIR=$(dirname $(greadlink -f ${BASH_SOURCE[0]}))

export SRC_ROOT="$ROOT_DIR/src/"

alias env_ver="echo v0.1"

alias uinit="nano $ROOT_DIR/init_mac_env.sh"
alias rewind="pushd . > /dev/null && root && . ./init_mac_env.sh && popd > /dev/null"

alias root="cd $ROOT_DIR/"
alias src="cd $SRC_ROOT"
alias services="cd $SRC_ROOT/app/services/"
alias componenets="cd $SRC_ROOT/app/componenets/"
alias modules="cd $SRC_ROOT/app/modules/"

alias status="git status"
alias gpull="git pull"
alias gpush="git push"
alias gadda="git add -A"

alias run="ng serve -o"
alias ide="code $ROOT_DIR/"