# Cheat Sheet

This cheat sheet applies to the .vimrc in this repository

- \- -> means pressed togehter
- \+ -> means pressed in a row

## in every mode:
- ctrl-z save

## command mode:
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
### moving in splits
- ctrl-h move to left split
- ctrl-l move to right split
- ctrl-j move split up
- ctrl-k move split down

When spell checking is enabled(.md,.wiki,.txt and README files) on a incorrect word:
- z+= -> Gives suggestions for the correct word
- ]+s -> go to the next incorrect word
- [+s -> go to the previous incorrect word
- z+g -> add the word to the dictonary

## insert mode:
- tab -> auto completion

## visual mode:
- > -> increase indent of selected block
- < -> decrease indent of selected block
- ,+s sort alphabetically

# Plugins

## vim-fugitive

- :Gstatus
- :Gcommit
- :Gmerge
- :Gread -> git checkout --filename
- :Gblame

## vim-multiple-cursors 

- ctrl-n -> multiple selection

## tagbar

- "F8" -> tagbar toogle
  
## vim-flake8

- "F7" -> run flake8
  
## fzf.vim

https://github.com/junegunn/fzf.vim
