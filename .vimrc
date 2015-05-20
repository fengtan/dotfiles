"~/.vimrc"
"use Vim defaults"
set nocompatible
"la touche tab insère des espaces"
set expandtab
"la touche tab indente de la *taille* de 2 espaces"
set tabstop=2
"2 espaces utilisé pour l'indentation"
set shiftwidth=2
"retour chariot prend en compte 2 espaces"
set softtabstop=2
"retour chariot complet"
set backspace=indent,eol,start
"utiliser des vraies tab pour les Makefile"
au FileType make setlocal noexpandtab
"active la souris"
set mouse=a
"plus de casse lors de la recherche"
set ignorecase
"indentation"
set autoindent
"numérotation des lignes"
set number
"affichage de la commande en cours"
set showcmd
"coloration syntaxique"
syntax on
"bip sonore transformé en bip visuel"
set visualbell
set ts=2
set sw=2
"association extensions/syntaxe
au BufNewFile,BufRead *.install setlocal ft=php
au BufNewFile,BufRead *.module setlocal ft=php
"raccourcis pour folding PHP
map <F6> <Esc>:EnablePHPFolds<Cr>
map <F7> <Esc>:DisablePHPFolds<Cr>
" Pathogen installation
execute pathogen#infect()
" open NERDTree automatically when vim starts up if no files were specified
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
" Shortcut t opens NERDTree
map <C-n> :NERDTreeToggle<CR>
" close vim if the only window left open is NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
