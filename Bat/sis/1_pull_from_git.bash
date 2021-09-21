#!/bin/bash

. $HOME/.bashrc

filename="/home/st/ProjectRepo_2/_repo/Lexicon/Bat/sis/1_pull_from_git.bash"

echo -e "${HLIGHT}---start file: $filename--${NORMAL}" # start file

#e_exer "Questions? See far!" "$filename" "$LINENO"

up_lib_git

e_git

name_this_repo="$(basename $(dirname $(dirname "$(pwd)")))"
echo -e "${GREEN}\$name_this_repo = $name_this_repo${NORMAL}" #print variable

# echo -e "${ULINE}. $repo_path/_repo/$name_this_repo/Bat/sis/this_hooks.sh${NORMAL}" #repit commands
# . $repo_path/_repo/$name_this_repo/Bat/sis/this_hooks.sh

# echo -e "${ULINE}cd "$repo_path/_repo/$name_this_repo/"${NORMAL}" #repit commands
# cd "$repo_path/_repo/$name_this_repo/" || e_exer "cd err" "$filename" "$LINENO"

cdrepo $name_this_repo

echo -e "${ULINE}git pull origin master${NORMAL}" #repit commands
git pull origin master

unset filename