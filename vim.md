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
| Read filename and insert after current line | :r |

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

## Navigation

| Description | Tutorial |
| ----------- | ----------- |
| Navigate upwards | k |
| Navigate downwards | j |
| Navigate to the right | l |
| Navigate to the left | h |
| Go to end of current line | $ |
| Go to the first line of the document | gg |
| Go to the last line of the document | G, :$ |
| Go down N number of lines | Nj |
| Go to line N | :N, NG |
| Go to end of current word | e |
| Go to beginning of previous word | b |
| Go to beginning of next word | w |
| Go to the first non-null character of the current line | ^ |
| Go to the last non-null character of the current line | g_ |

## Visual Mode

| Description | Tutorial |
| ----------- | ----------- |
| Enter Visual Mode | v |
| Highlight the entire current line | V |
| Delete selection | d |
| Indent selection | > |
| N numbers of a certain phrase | (normal) N (insert) a certain phrase (normal) |

## Replacing and Deleting

| Description | Tutorial |
| ----------- | ----------- |
| Replace single character on cursor | r |
| Delete single character on cursor | x |
| Delete N words beginning with the character under cursor | d<n>w |
| Delete N characters beginning with the character under cursor | <n>x |
| Delete the remainder of the line | D |
| Delete entire current line | dd |
| Delete characters after cursor in current word | dw |
| Delete the next N lines | Ndd |
| Copy (yank, cut) current line | Y |
| Copy (yank, cut) next N lines, including current line | Nyy |
| Past | p |

## Searching 

| Description | Tutorial |
| ----------- | ----------- |
| Input search | /keyword |
| Search backwards | ?keyword |
| Go to corresponding parentheses in search | % |
| Move to next occurence of searched string | n |
| Move to next occurrence of searched string in opposite direction | N |
| Find each "hello" and replace with "hi" in every line | :%s/hello/hi/g |
| Find each "hello" and replace with "hi" in current line | :s/hello/hi/g |
| Find each "hello and replace with "hi" in every line, but ask for confimation | :%s/hello/hi/gc |
| Repeat last :s command | & |
| Matches if line ends with uwu | /uwu$ |
| Matches if line contains uwo or owo | /\(uwu|owo\) |
| Matches if the line contians UWU by itself | /^UWU$ |
| Matches if the line starts with any letter | /^[a-zA-Z] |
| Matches if there are numbers in the line | /[0-9]* |
| Matches if the first character is not a # in the line | /^[^#] |

## Expressions

| Description | Tutorial |
| ----------- | ----------- |
| Any single character except newline | . |
| Any single character specified in the set | [..] |
| Zero or more occurence of any character | * |
| Grouping | \(...\) |
| Contents of Nth group | \n |

## Ranges

| Description | Tutorial |
| ----------- | ----------- |
| Range line n-m | :n,m |
| Range current line | :. |
| Range marker c | :'c |
| Range all lines in file | :% |
| Range all lines that contain pattern | :g/pattern/ |

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
