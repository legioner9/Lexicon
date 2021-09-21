#!/bin/bash

#. "$HOME/.bashrc"

filename="/home/st/ProjectRepo_2/_repo/Lexicon/Bat/sis/this_hooks.sh"

echo -e "${HLIGHT}---start file: $filename---${NORMAL}" # start file

#e_exer "Questions? See far!" "$filename" "$LINENO"

#upgit

unset filename

pre_push() { # $1=$repo_path $2=$$name_this_repo
    echo -e "${HLIGHT}---pre_push---${NORMAL}" #start files
}

post_push() {
    echo -e "${HLIGHT}---post_push---${NORMAL}" #start files
}

pre_pull() {
    echo -e "${HLIGHT}---pre_pull---${NORMAL}" #start files
}

post_pull() {
    echo -e "${HLIGHT}---post_pull---${NORMAL}" #start files
}
