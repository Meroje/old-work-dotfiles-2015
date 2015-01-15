#!/usr/bin/env bash

[[ -f $HOME/.xprofile ]] && $HOME/.xprofile
exec herbstluftwm
