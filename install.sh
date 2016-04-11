#! /bin/bash
# Name : install.sh
# Func : 
# Time : 2016-04-04 17:42:56

test ! -L $HOME/.i3/config && ln -sf $HOME/.i3/i3wm_config $HOME/.i3/config
