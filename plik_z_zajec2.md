PRAWA_DOSTEPU 


sudo chown -R tester:tester  plik_dla_vagranta.txt
- zmienia wlasciciela pliku/folderu 
sudo su user_name -> zmienia uzytkownika


chmod - modyfikuje prawa. 
Mozna zmodyfikowac ja, grupa, inni 

ls -la -wyswietla procesy 
np. -rw-r--r--  1 tester tester    0 paź 13 10:35 plik_dla_vagranta.txt
pierwsz grupa read & write 
2 grupa only read i 3 tez

chmod a+w -> a-all +dodaje -odejmuje w-write (wszyscy moga pisac) plik (read+write)
chmod a-w -> nie moga pisac plik (read only)


r-odczyt 
w-pisanie
x-wykonywanie


jasli mamy r to znaczy ze to jest 4
jesli mamy w to znaczy 2
jesli tylko x execution to 1 
wszystkie prawa to 7


chmod - R 644 oznacza rw dla pierwszego r dla drugiego i r dla trzeciego (przy folderze zaden uzytkownik nawet my go nie utworzymy)


SKRYPTY BASHA: 

utworzenie skryptu rozszerzenie .sh

Uruchomienie przez komendy: 
	bash zapisz_kat_glowny.sh 
	chmod +x zapisz_kat_glowny.sh ./zapisz_kat_glowny.sh 

set -o nounset - flaga gdy znajdzie nie prawidlowa zmienna to przerywa
zapisz_kat_glowny.sh: line 6: chomik: unbound variable

BASH -X ZAPISZ_KAT_GLOWNY.SH 
+ SET -O ERREXIT -> FLAGA GDY ZNAJDZIE BLAD TO PRZERYWA
+ MOJ_PLIK=.TXT
+ MOJ_KATALOG=TMP-DANE
+ MKDIR -P TMP-DANE
+ GREP himajsj '*.TXT'
GREP: *.TXT: nO SUCH FILE OR DIRECTORY

2 program do zrobienia (Zapis procesow do pliku) 
bash -x zapisz_kat_glowny2.sh 
+ set -o errexit
+ set -o nounset
+ moj_plik=tester2.txt
+ moj_katalog=tmp-dane
+ mkdir -p tmp-dane
+ ps -au











