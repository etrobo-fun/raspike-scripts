# raspike-scripts

## Required

1. [RasPike-env](https://github.com/ETrobocon/RasPike/) on `~/work`
1. GNU Stow
    - Install `sudo apt install stow`

## Usage

### Install

```console
$ cd ~
$ git clone https://github.com/etrobo-fun/raspike-scripts.git
$ cd raspike-scripts
$ stow -v dotfiles
```

### Uninstall

```console
$ cd ~/raspike-scripts
$ stow -vD dotfiles
$ cd ..
$ rm -r raspike-scripts
```

## `t_stddef.h.patch`

RasPike-env has a problem about compile C++ program.

Using this patch, resolve the problem.

```console
$ patch ~/work/RasPike/include/t_stddef.h raspike-scripts/t_stddef.h.patch
```
