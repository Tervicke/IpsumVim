# lorem-vim
Get [LoremIpsum](https://www.lipsum.com/) in vim with one command

you can insert the lorem ipsum where the current cursor in located by using the Lorem command(you dont need to type the whole , vim autocompletes the command)
```vim-script
:Lorem
```
you can map the command to  a something like space + p with the following command 
note: my leader key is remapped to space , by deafult its " \ " key . 
```vim-script
nnoremap <leader>p  :Lorem<Cr>
```
