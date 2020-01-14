#!/usr/bin/env bash

# save all subdirectories or the cli provided list into the args array
if (( $# < 1 )); then
    args=( $(find "./" -mindepth 1 -maxdepth 1 -type d) )
else
    args=("$@")
fi

# every directory
for d in "${args[@]}"; do
    # check if an executable installer exists in that dir
    if [[ -x "$d/install.sh"  ]]; then
        echo "installing $d ..."
        # let the installer do its own work
        ( "$d/install.sh" )
    fi
done

# installation complete
echo ""
echo DONE
exit 0
