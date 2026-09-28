#!bin/env fish

function build
    set SRC src/*.c
    set CC gcc
    set CFLAGS --std=c99 -Wall -Werror -l raylib

    mkdir -p bin
    $CC $SRC -o bin/rooster $CFLAGS || return 1
end

function run
    bin/rooster
end
