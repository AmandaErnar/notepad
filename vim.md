# Vim Reference

## Basics

| Description | Tutorial |
| ----------- | ----------- |
| Make changes to file, insert mode | i 
| Exit insert mode | "esc" key |
| Help | :help keyword |
| Open File | :e |
| Save File | :w |
| Save and close Vim | :wq |
| Quit and discard changes | :q! |
| Quit | :qa |
| Hide editor | cmd + h |
| Access shell | :!shell_cmd |

## Undo, Redo

| Description | Tutorial |
| ----------- | ----------- |
| Undo | u |
| Undo change made to line | U |
| Redo | ctrl + r |
| Append one character after current cursor position | a |
| Append one character before current cursor position | i |
| Append all the way to the end of line | A |
| Append all the way to the beginning of line | I |
| Append in a new line coming after the current line | o |
| Append in a new line coming before the current line | O |
| Delete 1 entire line | dd | 

## Navigation

| Description | Tutorial |
| ----------- | ----------- |
| Navigate upwards | k |
| Navigate downwards | j |
| Navigate to the right | l |
| Navigate to the left | h |
| Go to end of line | $ |
| Go to beginning of line | 0 |
| Go to beginning of document | g |
| Go to the last line of the document | G, :$ |
| Go to line N | :N |
| Go to end of current word | e |
| Go to previous word | b |
| Go to the next word | w |
| Go to the first non-null character of the current line | ^ |
| Go to the last non-null character of the current line | g_ |
| Go down N number of lines | Nj |

## Visual Mode

| Description | Tutorial |
| ----------- | ----------- |
| Enter Visual Mode | v |
| Highlight the entire current line | V |
| Delete selection | d |
| Indent selection | > |
| N numbers of a certain phrase | (normal) N (insert) a certain phrase (normal) |

## Searching 

| Description | Tutorial |
| ----------- | ----------- |
| Input search | /keyword |
| Search backwards | ?keyword |
| Find each "hello" and replace with "hi" in every line | :%s/hello/hi/g |
| Find each "hello" and replace with "hi" in current line | :s/hello/hi/g |
| Find each "hello and replace with "hi" in every line, but ask for confimation | :%s/hello/hi/gc |

## Screen Navigation

| Description | Tutorial |
| ----------- | ----------- |
| Bump cursor up one half screen | ctrl + u |
| Bump cursor down one half screen | ctrl + d |
| Bump cursor up one full screen | ctrl + f |
| Bump cursor down one full screen | ctrl + b |

## More Information

### .vimrc

The settings file for Vim that makes changes to the overall Vim interface. See Amanda's .vimrc file at the root of this repo!

### What is Plug?

Plug is a package manager for the vim text editor, kind of like npm or brew. Plug cool features into your vim by plugging them into your .vimrc file.

Find Plug [here](https://github.com/junegunn/vim-plug).

### Good Plug-ins for Vim Text Editor

- Nerd Tree, a plugin that shows the tree of your current workfile and its useful git plugin that shows the git status of the files in your tree.
- Polyglot, which is used to show different highlighting based off of your filetype
- CoC, a code autocompleter (very useful)
- Ale, the ESLint for Vim

___

Remember, practice makes perfect!
