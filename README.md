# log4jhighlighter
Syntax highlighter for log4j log files

# Installation
1. Create ~/.vim/syntax folder if not already present
2. Create ~/.vim/ftdetect folder if not already present
3. Copy  log4j_syntax_highlighter.vim to ~/.vim/syntax
4. Copy  log4j_syntax_detect.vim to ~/.vim/ftdetect
5. Rename any log file to filename.mylogs
6. Open the log file in vim, it should automatically open with log4jhighlighter as syntax.

# Note
File extension should be mylogs for this extension to work.
If that is not possible, edit the first line *.mylogs in log4j_syntax_detect.vim to required extension.
