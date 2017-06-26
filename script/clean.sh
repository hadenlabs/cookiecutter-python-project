#!/usr/bin/env bash
# -*- coding: utf-8 -*-

# shellcheck source=/dev/null
[ -r "script/bootstrap.sh" ] && source "script/bootstrap.sh"

{
    rm -rf -- **/**/**/*_pycache__
    rm -rf -- **/**/**/*.pyc
    rm -rf -- **/**/**/*.swp
    find . -regex "\(.*_pycache__.*\|*.py[co]\)" -delete
} >> /dev/null 2>&1 && echo 'Oh Yeah!!!!' || echo 'Fucking Bug'
