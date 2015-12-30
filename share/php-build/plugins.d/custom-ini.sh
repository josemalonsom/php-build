#!/usr/bin/env bash
#
# This shell scriplet is meant to be included by other shell scripts
# to set up some variables and a few helper shell functions.

function create_custom_ini {
    local custom_ini="$PREFIX/etc/conf.d/custom.ini"

    {
        echo "memory_limit = 256M"

    } > "$custom_ini"
}
