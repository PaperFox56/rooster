#!bin/env fish

function build
    set SRC src/*.c
    set CC gcc
    set CFLAGS --std=c99 -Wall -Werror

    mkdir -p bin
    $CC $SRC -o bin/rooster || return 1
end

function run
    bin/rooster
end
