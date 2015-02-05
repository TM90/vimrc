# Cheat Sheet

This cheat sheet applies to the .vimrc in this repository

- \- -> means pressed togehter
- \+ -> means pressed in a row

## in every mode:
- ctrl-z save

## command mode:
- ctrl-p -> NerdtreeTabs toogle
- ,+m -> next tab
- ,+n -> previos tab
- u -> undo
- yy -> copy line
- p -> paste
- :9,12y -> copy from line 9 to 12
- dd -> delete line
- :9,12d -> delete from line 9 to 12
- :%s/foo/bar -> search foo in all lines and replace it with bar
- G -> jump to the file end
- x -> delete character
- $ -> jump to end of line
- A -> jump to end of line and switch to insert mode
- :%s/\s\\+$//g

When spell checking is enabled(.md,.wiki,.txt and README files) on a incorrect word:
- z+= -> Gives suggestions for the correct word
- ]+s -> go to the next incorrect word
- [+s -> go to the previous incorrect word
- z+g -> add the word to the dictonary

## insert mode:
- tab -> auto completion
- ctrl-n -> multiple selection

## visual mode:
- \> -> increase indent of selected block
- < -> decrease indent of selected block
- ,+s sort alphabetically



