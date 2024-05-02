# raspike-scripts

## Usage

```console
$ cd ~
$ git clone https://github.com/etrobo-fun/raspike-scripts.git
```

## About `t_stddef.h.patch`

RasPike-env has a problem about compile C++ program.

Using this patch, resolve the problem.

```console
$ patch ~/work/RasPike/include/t_stddef.h raspike-scripts/t_stddef.h.patch
```

