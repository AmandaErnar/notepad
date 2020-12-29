# Vim Cheatsheet

## Good Plug-ins for Vim Text Editor

- Nerd Tree, a plugin that shows the tree of your current workfile + its useful git plugin that shows the git status of the files in your tree.
- Polyglot, which is used to show different highlighting based off of your filetype
- CoC, a code autocompleter (very useful)
- Ale, the ESLint for Vim

## Basic Commands

Make changes to file, insert mode | i

Exit insert mode | "esc" key

Help | :help

Open File | :e

Save File | :w

Save and close Vim | :wq

Quit and discard changes | :q!

Quit | :qa

Exit the autocomplete | l

Hide the Vim text editor | cmd + h

## Undo + redo

Undo | u

Undo change made to line | U

Redo | ctrl + r

## More Information

.vimrc is the settings file for Vim

edit .vimrc to make changes to the Vim interface

add Plug, Mac Vim, and config "remote--tab"

Find Plug [here](https://github.com/junegunn/vim-plug).


## Insert Mode

Append one character after current cursor position | a

Append one character before current cursor position | i

Append all the way to the end of line | A

Append all the way to the beginning of line | I

Append in next line | o

Append in previous (new) line | O

## Basic Vim Navigation

Go to end of line | cmd + right arrow

Go to beginning of line | H, cmd + left arrow

Go to beginning of document | cmd + up arrow

Go to bottom of document | L, cmd + down arrow

Go to certain line number | :line_number

Navigate upwards | k

Navigate downwards | j

Navigate to the right | l

Navigate to the left | h

Go down a certain amount of times, example=10 | 10j

Go to the first non-null character of the line | ^

Go to the end of the current line | $

Go to the last non-null character of the current line | g_

## Shifting

Highlight or Select | V

Select multiple lines | V + **j**

Delete selection | dd

Indent selection | >

Go to start of line | <

Multiple phrases | (normal) numerical value (insert) bananas! (normal)

Go down a certain amount of times, example=10 | 10j

## Searching 

Basic search input | /keyword

Check ~/.vimrc for search configuration

## Screen Navigation

Jump forwards 1 screen | ctrl + f

Jump back 1 screen | ctrl + b

___

Remember, practice makes perfect! :cowboy_hat_face:
