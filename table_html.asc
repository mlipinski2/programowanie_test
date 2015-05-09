###Ta sama tabela w HTML:

 <table summary="tabela porównawcza">
				<caption>Porównanie języków znaczników Markdown i AsciiDoc</caption>
				<tr><th>Funkcja				<th>GHM (Markdown) 				<th>AsciiDoc
				<tr><th>Nagłówek Poziomu 0  <td> brak						<td> =======
				<tr><th>Nagłówek Poziomu 1  <td> #								<td> -------
				<tr><th>Nagłówek Poziomu 2	<td> ##								<td> ~~~~~~~
				<tr><th>Nagłówek Poziomu 3	<td> ###								<td> ^^^^^^^
				<tr><th>Nagłówek Poziomu 4	<td> ####							<td> +++++++ 
				<tr><th>Kursywa		  		<td> *tekst* lub _tekst_				<td> _tekst_
				<tr><th>Pogrubienie			<td> **tekst** lub __tekst__		<td> *tekst*
				<tr><th>Przekreślenie		<td> ~~tekst~~					      	<td> brak
				<tr><th>Podkreślenie		<td> <u>podkreślenie</u>				<td> pass:[<u>podkreślenie</u>]
				<tr><th>Zacienienie			<td> ``tekst`` 					  	<td> +tekst+
				<tr><th>Komentarze  		<td> jak w HTML   		  			<td> /////
				<tr><th>Linia horyzontalna	<td> --- (3 i więcej - lub * lub _ )	<td> |=====
				<tr><th>Lista numerowana	<td> 1. punkt pierwszy				<td> . punkt pierwszy
				<tr><th>Lista punktowana 	<td> - punkt (albo + lub *)			  <td> - punkt
				<tr><th>Podlista numerowana <td> ⋅⋅1. podpunkt pierwszy			<td> .. podpunkt pierwszy
				<tr><th>Podlista punktowana <td> * podpunkt						<td> * podpunkt (nast: **)
				<tr><th>Linki				<td> [nazwa](www.strona.com) 		<td> http://strona.com
				<tr><th>Linki z "podglądem"	<td> [nazwa](www.strona.com "opis")	<td> http://strona.com [opis]
				<tr><th>Linki z "przypisem"	<td> tekst[1] [1]:www.strona.com		  <td> brak
				<tr><th>Obrazki				<td> ![tekst](obrazek.jpg "tekst")   <td> image:obrazek.jpg[tekst]
				<tr><th>Cytaty				<td> > cytat							<td> [quote, autor, tutuł] 
				<tr><th>Kod programu (blok)	<td> ```jezyk_programu kod```		<td> [source="jezyk_prog"] z ---- (pod i nad kodem)
	</table>
