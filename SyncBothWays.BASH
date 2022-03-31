#! /usr/bin/env bash

# yes I am intentionally making this file hard to type lol

declare -A FILES=(
    [$HOME/.config/nvim]="/mnt/data/documents/repos/Papa_Is_Dotty_And_ThisNameIsHard_HAHA/nvim"
)

src="$HOME/.config/nvim"
dst=${FILES[$src]}

cp -r $dst $src
