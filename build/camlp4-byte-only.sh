#!/bin/sh
set -e
export OCAMLBUILD_PARTIAL="true"
cd `dirname $0`/..
source build/targets.sh
set -x
$OCAMLBUILD $@ $OCAMLC_BYTE $OCAMLLEX_BYTE $CAMLP4_BYTE