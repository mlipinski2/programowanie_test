#Porownanie ASCIIDOC vs Markdown w HTML

<table summary="porownanie_w_HTML">
<caption>Porównanie ASCIIDOC vs Markdown</caption>
<tr><th>Funkcja<th>AsciiDoc<th>Markdown
<tr><td>Nagłówek 0<td> ========<td> brak 
<tr><td>Nagłówek I<td> ---------<td> # 
<tr><td>Nagłówek II<td> \~~~~~<td> ##
<tr><td>Nagłówek III<td> \^^^^^<td> \###
<tr><td>Nagłówek IV<td> \++++<td> \####
<tr><td>_Kursywa_<td> \_tekst_<td> \*tekst* lub \\_tekst_ 
<tr><td>POGRUBIENIE<td> \*tekst*<td>\\**tekst** lub \\__tekst__ 
<tr><td>Podkreślenie<td> brak<td> \~~tekst~~ 
<tr><td>szara ramka<td> \+tekst+<td> ``tekst``
<tr><td>numerowanie<td> .punkt pierwszy<td> 1.punkt pierwszy
<tr><td>Komentarze<td> /////<td> <!-- komentarz -->           
<tr><td>punktowanie<td> -punkt<td> -punkt (-,+ lub *)
<tr><td>Podlista numerowana<td> .. podpunkt pierwszy<td> ··1. podpunkt pierwszy         
<tr><td>Podlista punktowana<td>  * podpunkt (nast: **)<td> * podpunkt                     
<tr><td>programowanie<td> [source,język_programowania] ------- góra kod dół ------<td>  ```kod programu```
<tr><td>linki<td> http://virtlab.pl<td> [tekst]:http://virtlab.pl)
<tr><td>linki z podglądem<td> http://virtlab.pl [opis]<td> [tekst]:http://virtlab.pl "opis")
<tr><td>linki z opisem<td> brak<td> tekst[1] [1]:http://virtlab.pl 
<tr><td>Obrazki<td> image/:obrazek.jpg[tekst]<td> ![tekst](obrazek.jpg "tekst")  
<tr><td>Cytaty<td> [quote, autor, tutuł]<td> > cytat
</table>