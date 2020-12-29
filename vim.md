# Vim Cheatsheet

## Basics

| Description | How-to |
| ----------- | ----------- |
| Make changes to file, insert mode | i 
| Exit insert mode | "esc" key |
| Help | :help |
| Open File | :e |
| Save File | :w |
| Save and close Vim | :wq |
| Quit and discard changes | :q! |
| Quit | :qa |
| Hide the Vim text editor | cmd + h |

## Undo, Redo

| Description | How-to |
| ----------- | ----------- |
| Undo | u |
| Undo change made to line | U |
| Redo | ctrl + r |
| Append one character after current cursor position | a |
| Append one character before current cursor position | i |
| Append all the way to the end of line | A |
| Append all the way to the beginning of line | I |
| Append in next line | o |
| append in previous (new) line | O |

## Navigation

| Description | How-to |
| ----------- | ----------- |
| Go to end of line | cmd + right arrow |
| Go to beginning of line | H, cmd + left arrow |
| Go to beginning of document | g, cmd + up arrow |
| Go to bottom of document | cmd + down arrow, G, :$ |
| Go to certain line number | :line_number |
| Go to end of current word | e |
| Go to previous word | b |
| Go to the next word | w |
| Navigate upwards | k |
| Navigate downwards | j |
| Navigate to the right | l |
| Navigate to the left | h | 
| Go down a certain amount of times, example=10 | 10j |
| Go to the first non-null character of the line | ^ |
| Go to the end of the current line | $ |
| Go to the last non-null character of the current line | g_ |

## Shifting

Highlight or Select | V

Select multiple lines | V + **j**

Delete selection | dd

Indent selection | >

Go to start of line | <

Multiple phrases | (normal) numerical value (insert) bananas! (normal)

Go down a certain amount of times, example=10 | 10j

## Searching 

Basic search input | /keyword, ?keyword

Check ~/.vimrc for search configuration

## Screen Navigation

Jump forwards 1 page | ctrl + f

Jump back 1 page | ctrl + b

## More Information

### .vimrc

The settings file for Vim that makes changes to the overall Vim interface. See Amanda's .vimrc file at the root of this repo!

### What is Plug?

Plug is a package manager for the vim text editor, kind of like npm or brew. Plug cool features into your vim by plugging them into your .vimrc file.

Find Plug [here](https://github.com/junegunn/vim-plug).

### Good Plug-ins for Vim Text Editor

- Nerd Tree, a plugin that shows the tree of your current workfile + its useful git plugin that shows the git status of the files in your tree.
- Polyglot, which is used to show different highlighting based off of your filetype
- CoC, a code autocompleter (very useful)
- Ale, the ESLint for Vim


___

Remember, practice makes perfect! :cowboy_hat_face:
