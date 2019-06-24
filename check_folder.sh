#!/bin/bash
base_proj_dir="$(pwd)"
js_dir=$base_proj_dir/client_folder

# init
# look for empty dir 
if [ "$(ls -A $js_dir)" ]; then
    echo "Take action $DIR is not Empty"
    exit 0
else
    echo "$DIR is Empty"
    exit 1
fi
# rest of the logic
