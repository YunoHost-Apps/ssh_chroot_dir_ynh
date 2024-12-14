#!/bin/bash

user_dir="$data_dir/$ssh_user"

#=================================================
# PACKAGE CHECK BYPASSING...
#=================================================

IS_PACKAGE_CHECK () {
    if ynh_in_ci_tests; then
        return 0
    else
        return 1
    fi
}

#=================================================
# FUTUR OFFICIAL HELPERS
#=================================================
