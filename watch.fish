#!/usr/bin/env fish

if ! type -q entr
    set_color red
    echo "entr command not found, unable to watch files!"
    exit 1
end

ls *.lua *.toc Locales/*.lua | entr fish -c "./install.fish"
