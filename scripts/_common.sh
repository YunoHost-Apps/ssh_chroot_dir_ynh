#!/bin/bash

user_dir="$data_dir/$ssh_user"

#=================================================
# PACKAGE CHECK BYPASSING...
#=================================================

IS_PACKAGE_CHECK () {
    if [ "${PACKAGE_CHECK_EXEC:-0}" -eq 1 ]; then
        return 0
    else
        return 1
    fi
}

#=================================================
# FUTUR OFFICIAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================
