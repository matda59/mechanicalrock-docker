#! /bin/bash

SCRIPT_DIR=$(realpath $0)
BASEDIR="$( cd "$(dirname "$SCRIPT_DIR")" ; pwd -P )"

DOCKER_COMPOSE="docker-compose -f $BASEDIR/docker-compose.yml run --rm "

alias aws="$DOCKER_COMPOSE aws"
alias npm="$DOCKER_COMPOSE npm"
alias cfn-lint="$DOCKER_COMPOSE cfn-lint"
alias psql="$DOCKER_COMPOSE psql"
alias mosh="$DOCKER_COMPOSE mosh"
alias cfn-nag="$DOCKER_COMPOSE cfn-nag"
# alias code="$DOCKER_COMPOSE vscode"
alias code="$BASEDIR/vscode/run.sh"
alias slack="$DOCKER_COMPOSE slack"
