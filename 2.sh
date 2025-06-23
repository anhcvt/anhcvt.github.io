#!/bin/bash

saved_dir_path="$HOME/saved_dir_path"

marco () {
    echo "$(pwd)" > "$saved_dir_path"        
}

polo () {
    cd "$(cat $saved_dir_path)"
}
