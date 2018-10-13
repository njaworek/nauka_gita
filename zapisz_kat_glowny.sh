#!/bin/bash
set -o errexit
set -o nounset
#


moj_plik="${USER}.txt"
moj_katalog="tmp-dane"

mkdir -p "${moj_katalog}"
ls -la / > "${moj_katalog}/${moj_plik}"
