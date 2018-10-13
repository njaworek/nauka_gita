#!/bin/bash
set -o errexit
set -o nounset
#


moj_plik="${USER}3.txt"
moj_katalog="tmp-dane"


if [ $USER = tester ]; then
  echo "Witaj ${USER}";
fi;
