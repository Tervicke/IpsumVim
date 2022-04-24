# lorem-vim
Get [LoremIpsum](https://www.lipsum.com/) in vim with one command

## Install the plugin 
with vim-plug 
```vimscript
Plug 'Tervicke/lorem-vim'
```
and then by doing a ```:PlugInstall```

## Use the plugin
you can insert the lorem ipsum where the current cursor in located by using the Lorem command(you dont need to type the whole , vim autocompletes the command)
```vim-script
:Lipsum
```

you can map the command to  a something like space + p with the following command 
note: my leader key is remapped to space , by deafult its " \ " key . 
```vim-script
nnoremap <leader>p  :Lipsum<Cr>
```
