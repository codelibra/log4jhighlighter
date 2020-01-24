#!/bin/sh

set -o nounset
set -o errexit

mkdir -p ~/.vim/syntax/
mkdir -p ~/.vim/ftdetect/

cp log4j_syntax_highlighter.vim ~/.vim/syntax/
cp log4j_syntax_detect.vim ~/.vim/ftdetect/
echo "Done!"
