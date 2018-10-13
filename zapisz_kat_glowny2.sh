#!/bin/bash
set -o errexit
set -o nounset
#


moj_plik="${USER}2.txt"
moj_katalog="tmp-dane"

mkdir -p "${moj_katalog}"
ps -au >> "${moj_katalog}/${moj_plik}"
