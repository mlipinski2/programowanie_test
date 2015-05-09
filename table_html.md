#Porownanie ASCIIDOC vs Markdown w HTML

<table summary="porownanie_w_HTML">
<caption>Porównanie ASCIIDOC vs Markdown</caption>
<tr><th>Nagłówek 0<td> ========<td> brak 
<tr><th>Nagłówek I<td> ---------<td> # 
<tr><th>Nagłówek II<td> \~~~~~<td> ##
<tr><th>Nagłówek III<td> \^^^^^<td> \###
<tr><th>Nagłówek IV<td> \++++<td> \####
<tr><th>_Kursywa_<td> \_tekst_<td> \*tekst* lub \\_tekst_ 
<tr><th>*POGRUBIENIE* <td> \*tekst*<td>\\**tekst** lub \\__tekst__ 
<tr><th>Podkreślenie<td> brak<td> \~~tekst~~ 
<tr><th>+szara ramka+<td> \+tekst+<td> ``tekst``
<tr><th>numerowanie<td> .punkt pierwszy<td> 1.punkt pierwszy
<tr><th>Komentarze         <td> /////<td> <!-- komentarz -->           
<tr><th>punktowanie<td> -punkt<td> -punkt (-,+ lub *)
<tr><th>Podlista numerowana<td> .. podpunkt pierwszy<td> ··1. podpunkt pierwszy         
<tr><th>Podlista punktowana<td>  * podpunkt (nast: **)<td> * podpunkt                     
<tr><th>programowanie<td> [source,język_programowania] ------- góra kod dół ------<td>  ```kod programu```
<tr><th>linki<td> http://virtlab.pl<td> [tekst]:http://virtlab.pl)
<tr><th>linki z podgłądem<td> http://virtlab.pl [opis]<td> [tekst]:http://virtlab.pl "opis")
<tr><th>linki z opisem<td> brak<td> tekst[1] [1]:http://virtlab.pl 
<tr><th>Obrazki<td> image/:obrazek.jpg[tekst]<td> ![tekst](obrazek.jpg "tekst")  
<tr><th>Cytaty<td> [quote, autor, tutuł]<td> > cytat
</table>