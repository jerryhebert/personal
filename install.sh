#!/bin/bash

rc_file_dir=${RC_FILE_DIR:-$(pwd)/rc-files}
rc_files=($(\ls "$rc_file_dir"))

for rc_file in ${rc_files[*]}; do
    target=${HOME}/.${rc_file}
    if [[ -e "$target" ]]; then
        backup=${target}.bak.$$
        echo "$target rc already exists, moved to $backup"
        mv "$target" "$backup"
    fi

    ln -s "${rc_file_dir}/${rc_file}" $target
    echo "Installed $rc_file"
done

