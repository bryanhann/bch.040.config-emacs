#!/usr/bin/env bash

r=$(dirname $(dirname ${BASH_SOURCE[0]}))

export BCH_CONFIG_EMACS__root=${r}
export BCH_CONFIG_EMACS__init=${r}/.bch/activate.sh
export BCH_CONFIG_EMACS__lbin=${r}/.bch/lbin
export BCH_CONFIG_EMACS__bin=${r}/.bch/bin
export BCH_CONFIG_EMACS__lib=${r}/.bch/lib

rm -f ~/.emacs.d
ln -s ${r}/config.emacs ~/.emacs.d

bch:000:linkall ${r}/.bch/lbin

source ${r}/.bch/init/init.sh

unset r
