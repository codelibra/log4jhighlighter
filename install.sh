#!/bin/sh

set -o nounset
set -o errexit

cd $(dirname $0)

mkdir -p ~/.vim/syntax/ ~/.vim/ftdetect/

cp -i log4j_syntax_highlighter.vim ~/.vim/syntax/
cp -i log4j_syntax_detect.vim  ~/.vim/ftdetect/

echo "Done!"
