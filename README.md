# IpsumVim
Get [LoremIpsum](https://www.lipsum.com/) in vim with one command

## Install the plugin 
with vim-plug 
```vimscript
Plug 'Tervicke/IpsumVim/'
```
and then by doing a ```:PlugInstall```

## Use the plugin
you can insert the lorem ipsum where the current cursor in located by using the Lipsum command(you dont need to type the whole , vim autocompletes the command)
```vim-script
:Lipsum
```
## Argument
If you want to specifiy the number of words you can do it by passing arguments something like this 
 ```vim-script
:Lipsum 69
```
whcih will add a lorem ipsum of 60 characters 
NOTE: if no argument is passed deafult is 150 words 

## remap 
you can map the command to  a something like space + p with the following command 
note: my leader key is remapped to space , by deafult its " \ " key . 
```vim-script
nnoremap <leader>p  :Lipsum<Cr>
```
