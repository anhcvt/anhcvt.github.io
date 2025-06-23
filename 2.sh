#!/bin/bash

saved_dir_path="$HOME/saved_dir_path"

marco () {
    pwd > "$saved_dir_path"        
}

polo () {
    cd "$(cat "$saved_dir_path")" || return 
}
