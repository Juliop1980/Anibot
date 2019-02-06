:-dynamic(anime/1).
:-dynamic(genero/1).
:-dynamic(generoAnime/2).
:-dynamic(rating/2).
:-dynamic(popularidad/2).
:- meta_predicate quicksort(2, ?, ?).

anime(X) :- member(X,["Dragon Ball", "Naruto", "Bleach", "HunterXHunter", "Hamtaro", "Full Metal Alchemist",
					  "SSSS.Gridman","Zombieland Saga", "Goblin Slayer", "JoJo's Bizarre Adventure",
					  "Sword Art Online", "Gurren Lagann", "Tatami Galaxy", "Steins;Gate",
					  "Little Witch Academia", "Kill la Kill","Neon Genesis Evangelion", "Death Note",
					  "Fairy Tail", "Boku no Hero", "Katekyo Hitman Reborn", "Planet With",
					  "Toradora", "Zero no Tsukaima","Net-juu no Susume",
					  "Digimon Adventure", "Digimon Adventure 02", "Digimon Tamers", "Digimon Frontier",
					  "Psycho-Pass", "Psycho-Pass 2", "Gantz","K-ON!","Kaiji", "Code Geass","Nana", "Chihayafuru", 
					  "Konosuba", "Darling in the FranXX", "Made in Abyss", "Shinryaku Ika Musume",
					  "Puella Magi Madoka Magica", "Cardcaptor Sakura", "Sailor Moon", "Muhyo to Rouji",
					  "Jashin-chan Dropkick", "Chuunibyou", "Keijo", "Grand Blue",
					  "Mirai Nikki", "Another", "Elfen Lied", "Danganronpa", "To LOVE-Ru", "Nisekoi",
					  "Seto no Hanayome", "Rosario to Vampire", "Oniai", "Love Live", "Nodame Cantabile",
					  "No Game no Life", "Yu-Gi-Oh!", "Kakegurui", "Log Horizon", "Accel World", 
					  "Selector Infected WIXOSS", "Captain Tsubasa", "PingPong the Animation", "Haikyuu",
					  "Kuroko no Basket"]).

genero(X) :- member(X,["Aventura", "Shoujo", "Shounen", "Kodomo", "Seinen", "Josei", "Ficción",
                    "Fantasía", "Mecha", "Sobrenatural", "Magia", "Gore", "Comedia", "Misterio",
                    "Romance", "Psicológico", "Harem", "Ecchi", "Música", "Juego", "Deporte"]).

generoAnime("Naruto",["Shounen","Aventura"]).
generoAnime("Dragon Ball",["Shounen"]).
generoAnime("Bleach",["Shounen", "Sobrenatural"]).
generoAnime("HunterXHunter",["Seinen", "Aventura"]).
generoAnime("Hamtaro",["Kodomo"]).
generoAnime("Full Metal Alchemist",["Shounen", "Magia"]).
generoAnime("SSSS.Gridman",["Mecha"]).
generoAnime("Zombieland Saga",["Sobrenatural","Música"]).
generoAnime("Goblin Slayer",["Aventura","Gore","Fantasía"]).
generoAnime("JoJo's Bizarre Adventure",["Shounen","Aventura"]).
generoAnime("Sword Art Online",["Aventura","Fantasía", "Juego"]) .
generoAnime("Gurren Lagann",["Aventura","Mecha","Ficción"]).
generoAnime("Tatami Galaxy",["Misterio","Romance","Psicológico","Comedia"]).
generoAnime("Steins;Gate",["Ficción"]).
generoAnime("Little Witch Academia",["Aventura","Comedia","Fantasía","Magia"]).
generoAnime("Kill la Kill",["Sobrenatural","Ecchi"]).
generoAnime("Neon Genesis Evangelion",["Mecha","Ficción","Psicológico"]).
generoAnime("Death Note",["Misterio","Psicológico","Shounen"]).
generoAnime("Fairy Tail",["Magia","Shounen","Comedia"]).
generoAnime("Boku no Hero",["Shounen"]).
generoAnime("Katekyo Hitman Reborn",["Shounen","Comedia"]).
generoAnime("Planet With",["Mecha"]).
generoAnime("Toradora",["Shoujo","Romance"]).
generoAnime("Zero no Tsukaima",["Romance","Comedia"]).
generoAnime("Net-juu no Susume",["Josei","Romance", "Juego"]).
generoAnime("Digimon Adventure",["Kodomo", "Aventura"]).
generoAnime("Digimon Adventure 02",["Kodomo", "Aventura"]).
generoAnime("Digimon Tamers",["Kodomo", "Aventura", "Psicológico"]).
generoAnime("Digimon Frontier",["Kodomo", "Aventura"]).
generoAnime("Psycho-Pass",["Seinen", "Psicológico"]).
generoAnime("Psycho-Pass 2",["Seinen", "Psicológico"]).
generoAnime("Gantz",["Seinen", "Gore"]).
generoAnime("K-ON!",["Música","Seinen"]).
generoAnime("Kaiji",["Seinen","Psicológico","Juego"]).
generoAnime("Code Geass",["Seinen","Mecha"]).
generoAnime("Nana",["Josei","Romance","Música"]).
generoAnime("Chihayafuru",["Josei","Juego"]).
generoAnime("Konosuba",["Fantasía","Comedia"]).
generoAnime("Darling in the FranXX",["Mecha","Psicológico","Ecchi"]).
generoAnime("Made in Abyss",["Misterio","Fantasía","Aventura"]).
generoAnime("Shinryaku Ika Musume",["Comedia"]).
generoAnime("Puella Magi Madoka Magica",["Magia"]).
generoAnime("Cardcaptor Sakura",["Magia","Shoujo","Romance","Aventura"]).
generoAnime("Sailor Moon",["Magia","Shoujo","Romance"]).
generoAnime("Muhyo to Rouji",["Magia","Shounen"]).
generoAnime("Jashin-chan Dropkick",["Sobrenatural","Comedia"]).
generoAnime("Chuunibyou",["Romance","Comedia"]).
generoAnime("Keijo",["Deporte","Shounen","Ecchi"]).
generoAnime("Grand Blue",["Deporte","Comedia","Seinen"]).
generoAnime("Mirai Nikki",["Gore","Psicológico","Misterio","Sobrenatural"]).
generoAnime("Another",["Gore","Misterio","Horror","Sobrenatural"]).
generoAnime("Elfen Lied", ["Gore","Romance","Psicológico","Seinen"]).
generoAnime("Danganronpa",["Misterio","Psicológico"]).
generoAnime("To LOVE-Ru",["Harem","Ecchi","Romance"]).
generoAnime("Nisekoi",["Harem","Romance"]).
generoAnime("Seto no Hanayome",["Harem","Romance","Sobrenatural"]).
generoAnime("Rosario to Vampire",["Harem","Romance","Sobrenatural","Ecchi"]).
generoAnime("Oniai",["Harem","Romance","Ecchi"]).
generoAnime("Love Live",["Música"]).
generoAnime("Nodame Cantabile",["Música","Romance","Comedia","Josei"]).
generoAnime("No Game no Life",["Juego","Fantasía","Ecchi","Comedia","Aventura","Sobrenatural"]).
generoAnime("Yu-Gi-Oh!",["Juego","Shounen","Aventura"]).
generoAnime("Kakegurui",["Juego","Misterio","Psicológico"]).
generoAnime("Log Horizon",["Juego","Aventura","Magia","Fantasía"]).
generoAnime("Accel World",["Juego","Ficción","Romance"]).
generoAnime("Selector Infected WIXOSS",["Juego","Psicológico"]).
generoAnime("Captain Tsubasa",["Deporte","Shounen"]).
generoAnime("PingPong the Animation",["Deporte","Psicológico","Seinen"]).
generoAnime("Haikyuu",["Deporte","Comedia", "Shounen"]).
generoAnime("Kuroko no Basket",["Deporte","Comedia","Shounen"]).

rating("Dragon Ball",3).
rating("Naruto",1).
rating("Bleach",4).
rating("HunterXHunter",5).
rating("Hamtaro",2).
rating("Full Metal Alchemist",4).
rating("SSSS.Gridman",4).
rating("Zombieland Saga",5).
rating("Goblin Slayer",3).
rating("JoJo's Bizarre Adventure",4).
rating("Sword Art Online", 1).
rating("Gurren Lagann",5).
rating("Tatami Galaxy",5).
rating("Steins;Gate",5).
rating("Little Witch Academia",5).
rating("Kill la Kill",4).
rating("Neon Genesis Evangelion",5).
rating("Death Note",5).
rating("Fairy Tail",3).
rating("Boku no Hero",4).
rating("Katekyo Hitman Reborn",2).
rating("Planet With",3).
rating("Zero no Tsukaima",3).
rating("Toradora",4).
rating("Net-juu no Susume",5).
rating("Digimon Adventure",4).
rating("Digimon Adventure 02",2).
rating("Digimon Tamers",5).
rating("Digimon Frontier",3).
rating("Psycho-Pass",4).
rating("Psycho-Pass 2",1).
rating("Gantz",2).
rating("K-ON!",5).
rating("Kaiji",4).
rating("Code Geass",4).
rating("Nana",2).
rating("Chihayafuru",3).
rating("Konosuba",5).
rating("Re:Zero",3).
rating("Darling in the FranXX",2).
rating("Made in Abyss",4).
rating("Shinryaku Ika Musume",3).
rating("Puella Magi Madoka Magica",5).
rating("Cardcaptor Sakura",3).
rating("Sailor Moon",4).
rating("Muhyo to Rouji",1).
rating("Jashin-chan Dropkick",3).
rating("Chuunibyou",4).
rating("Keijo",4).
rating("Grand Blue",4).
rating("Mirai Nikki",5).
rating("Another",4).
rating("Elfen Lied",4).
rating("Danganronpa",1).
rating("To LOVE-Ru",2).
rating("Nisekoi",4).
rating("Seto no Hanayome",3).
rating("Rosario to Vampire",2).
rating("Oniai",1).
rating("Love Live",3).
rating("Nodame Cantabile",4).
rating("No Game no Life",5).
rating("Yu-Gi-Oh!",4).
rating("Kakegurui",3).
rating("Log Horizon",4).
rating("Accel World",3).
rating("Selector Infected WIXOSS",3).
rating("Captain Tsubasa",3).
rating("PingPong the Animation",5).
rating("Haikyuu",4).
rating("Kuroko no Basket",3).

popularidad("Dragon Ball",7).
popularidad("Naruto",5).
popularidad("Bleach",8).
popularidad("HunterXHunter",3).
popularidad("Hamtaro",10).
popularidad("Full Metal Alchemist",1).
popularidad("SSSS.Gridman",3).
popularidad("Zombieland Saga",6).
popularidad("Goblin Slayer",7).
popularidad("JoJo's Bizarre Adventure",10).
popularidad("Sword Art Online",10).
popularidad("Gurren Lagann",7).
popularidad("Tatami Galaxy",1).
popularidad("Steins;Gate",8).
popularidad("Little Witch Academia",6).
popularidad("Kill la Kill",6).
popularidad("Neon Genesis Evangelion",10).
popularidad("Death Note",10).
popularidad("Fairy Tail",8).
popularidad("Boku no Hero",10).
popularidad("Katekyo Hitman Reborn",4).
popularidad("Planet With",1).
popularidad("Zero no Tsukaima",6).
popularidad("Toradora",8).
popularidad("Net-juu no Susume",4).
popularidad("Digimon Adventure",7).
popularidad("Digimon Adventure 02",5).
popularidad("Digimon Tamers",4).
popularidad("Digimon Frontier",4).
popularidad("Psycho-Pass",6).
popularidad("Psycho-Pass 2",5).
popularidad("Gantz",5).
popularidad("K-ON!",10).
popularidad("Kaiji",2).
popularidad("Code Geass",7).
popularidad("Nana",5).
popularidad("Chihayafuru",2).
popularidad("Konosuba",6).
popularidad("Darling in the FranXX",9).
popularidad("Made in Abyss",6).
popularidad("Shinryaku Ika Musume",5).
popularidad("Puella Magi Madoka Magica",7).
popularidad("Cardcaptor Sakura",8).
popularidad("Sailor Moon",10).
popularidad("Muhyo to Rouji",1).
popularidad("Jashin-chan Dropkick",3).
popularidad("Chuunibyou",5).
popularidad("Keijo",4).
popularidad("Grand Blue",4).
popularidad("Mirai Nikki",9).
popularidad("Another",6).
popularidad("Elfen Lied",8).
popularidad("Danganronpa",5).
popularidad("To LOVE-Ru",4).
popularidad("Nisekoi",7).
popularidad("Seto no Hanayome",3).
popularidad("Rosario to Vampire",4).
popularidad("Oniai",2).
popularidad("Love Live",8).
popularidad("Nodame Cantabile",1).
popularidad("No Game no Life",7).
popularidad("Yu-Gi-Oh!",9).
popularidad("Kakegurui",5).
popularidad("Log Horizon",6).
popularidad("Accel World",7).
popularidad("Selector Infected WIXOSS",3).
popularidad("Captain Tsubasa",8).
popularidad("PingPong the Animation",2).
popularidad("Haikyuu",6).
popularidad("Kuroko no Basket",8).


consolaBienvenida:-write("Hola amigo, tengo entendido que quieres saber sobre anime, las preguntas validas son las siguientes: 
-Preguntar por un genero (Ejemplo: Me gusta la aventura.)
-Preguntar por un genero ordenados por popularidad de mayor a menor (Ejemplo: Podrias ordenar por popularidad los animes con genero X)
-Preguntar por un genero ordenados por rating de mayor a menor (Ejemplo: Podrias ordenar por rating los animes con genero X)
-Preguntar por un genero ordenados por popularidad y rating de mayor a menor (Ejemplo: Podrias ordenar por rating y por popularidad los animes con genero X)
-Preguntar por un genero ordenados por popularidad de menor a mayor (Ejemplo: Podrias ordenar por popularidad los animes con genero X de menor a mayor)
-Preguntar por un genero ordenados por rating de menor a mayor (Ejemplo: Podrias ordenar por rating los animes con genero X de menor a mayor)
-Preguntar por un genero ordenados por popularidad y rating de menor a mayor (Ejemplo: Podrias ordenar por rating y por popularidad los animes con genero X de menor a mayor)
-Preguntar por animes de cierto rating (Ejemplo: Cuales anime tienen rating X?)
-Preguntar por los mejores ratings (Ejemplo: Cuales son los mejores ratings?)
-Preguntar por un anime por nombre (Ejemplo: X anime es muy bueno, lo conoces?)
-Preguntar por un anime segun popularidad (Ejemplo: Quiero ver un anime interesante y poco conocido/muy poco conocido/conocido/muy conocido/bastante conocido.)
-Terminar el programa('ya termine.')
Introduzca lo deseado segun el formato indicado: "), \+(consola),!.

consola:-	write("\n"),
			readln(Respuesta),
			maplist(string_lower, Respuesta, R),
			satisfacer(R),
			consola, !.

cambiarMayus(L,Z) :- 
	atom_codes(L, [T|Ts]),
	Y is (T-32),
	append([Y],Ts,X),
	atom_string(X,Z).

satisfacer([_,"gusta", Articulo, Genero]) :- satisfacer([_,"gusta", Articulo, Genero,"."]), !.
satisfacer([_,"gusta", Articulo, Genero,"."]):-
	member(Articulo, ["la","el","lo"]),
	cambiarMayus(Genero, K),
	buscarGenero(K),!.

satisfacer([_,"ordenar","por","popularidad","los","animes","con","genero",Genero,"de","menor","a","mayor"]) :-
	cambiarMayus(Genero, K),
	listarGeneroPopularidadInv(K),!.
satisfacer([_,"ordenar","por","popularidad","los","animes","con","genero",Genero,"de","mayor","a","menor"]) :-
	satisfacer([_,"ordenar","por","popularidad","los","animes","con","genero",Genero]), !.
satisfacer([_,"ordenar","por","popularidad","los","animes","con","genero",Genero]):-
	cambiarMayus(Genero, K),
	listarGeneroPopularidad(K),!.

satisfacer([_,"ordenar","por","rating","los","animes","con","genero",Genero,"de","menor","a","mayor"]) :-
	cambiarMayus(Genero, K),
	listarGeneroRatingInv(K),!.
satisfacer([_,"ordenar","por","rating","los","animes","con","genero",Genero,"de","mayor","a","menor"]) :-
	satisfacer([_,"ordenar","por","rating","los","animes","con","genero",Genero]), !.
satisfacer([_,"ordenar","por","rating","los","animes","con","genero",Genero]):-
	cambiarMayus(Genero, K),
	listarGeneroRating(K),!.

satisfacer([_,"ordenar","por","rating","y","por","popularidad","los","animes","con","genero",Genero,"de","menor","a","mayor"]) :-
	cambiarMayus(Genero, K),
	listarGeneroSumaInv(K),!.
satisfacer([_,"ordenar","por","rating","y","por","popularidad","los","animes","con","genero",Genero,"de","mayor","a","menor"]) :-
	satisfacer([_,"ordenar","por","rating","y","por","popularidad","los","animes","con","genero",Genero]), !.
satisfacer([_,"ordenar","por","rating","y","por","popularidad","los","animes","con","genero",Genero]):-
	cambiarMayus(Genero, K),
	listarGeneroSuma(K),!.

satisfacer([_,"anime","tienen","rating",X,"?"]) :- listarAnimesRating(X),!.
satisfacer([_,"ver","un","anime","interesante","y","conocido","."]) :- imprimirConocidos,!.
satisfacer([_,"ver","un","anime","interesante","y","muy","conocido","."]):-imprimirMuyConocidos,!.
satisfacer([_,"ver","un","anime","interesante","y","muy","poco","conocido","."]) :- imprimirMuyPocoConocidos,!.
satisfacer([_,"ver","un","anime","interesante","y","poco","conocido","."]) :- imprimirPocoConocidos,!.
satisfacer([_,"ver","un","anime","interesante","y","bastante","conocido","."]):-imprimirBastanteConocidos,!.
satisfacer([_,"son","los","mejores","ratings","?"]) :- mejoresRatings,!.

satisfacer(L) :-
	append(A,B,L),
	B = ["es","muy","bueno",_,"lo","conoces","?"],
	str_join(A," ",X),
	buscarAnime(X), !.

satisfacer([_,"termine"]) :- !, fail.
satisfacer([_,"termine","."]) :- !, fail.
satisfacer(_):-findall(Z,respuestasGenerales(Z),Y),elegir(Y,Elem),write(Elem),!.

str_join([X], _, X) :- !.
str_join([H|T], S, X) :-
	string_length(H,1),
	\+(char_type(H,alnum)),
	str_join(T,S,Y),
	string_concat(H,Y,X), !
	;
	str_join(T,S,Y),
	string_chars(Y,[Z|_]),
	\+(char_type(Z,alnum)),
	string_concat(H,Y,X), !
	;
	str_join(T,S,Y),
	string_concat(H,S,W),
	string_concat(W,Y,X), !.


elegir([], []):-!.
elegir(List, Elt) :-
        length(List, Length),
        random(0, Length, Index),
        devolverElem(Index, List, Elt,0),!.

devolverElem(X,[Y|Ys],Z,K):- X==K, Z = Y,!; X\==K,T is (K+1),devolverElem(X,Ys,Z,T),!.

respuestasGenerales(X):-member(X,["Ah dale que bien jaja, salu2.","Estás haciendo muchas preguntas para el tiempo en que nos conocemos.","No entiendo tu pregunta"]).

buscarGenero(X) :- 
	listarAnimesGenero(X,Y),
	escribirGenero(Y),!.

escribirGenero([]) :- write("Actualmente no tengo animes de ese genero.:("),!.
escribirGenero(Y) :- write("Te puede gustar "), write(Y), write(" anime(s)."),!.

listarAnimesGenero(X,Y) :- 
	findall(Z,(generoAnime(Z,K), member(X,K)), Y),!.

listarAnimesRating(W) :- 
	atom_string(V,W),
	atom_number(V,X),
	findall(Z,rating(Z,X),Y),
	write("Estos tienen rating "),
	write(X), 
	write(" estrellas:"),
	write(Y),!.

quicksort(_, [], []) :- !.
quicksort(_, [X], [X]) :- !.
quicksort(P, [H|T], L) :-
	Q = call(P,H),
	partition(Q, T, U, V),
	quicksort(P, U, L1),
	quicksort(P, V, L2),
	append(L1,[H|L2],L), !.

menorPopularidad(A,B) :-
	popularidad(A,N),
	popularidad(B,M),
	N=<M, !.

listarGeneroPopularidad(X) :- 
	listarAnimesGenero(X,Y),
	quicksort(menorPopularidad,Y,Z),
	formatear(Z),!.

listarGeneroPopularidadInv(X) :- 
	listarAnimesGenero(X,Y),
	quicksort(menorPopularidad,Y,W),
	reverse(W,Z),
	formatear(Z),!.

menorRating(A,B) :-
	rating(A,N),
	rating(B,M),
	N=<M, !.

listarGeneroRating(X) :- 
	listarAnimesGenero(X,Y),
	quicksort(menorRating,Y,Z),
	formatear(Z),!.

listarGeneroRatingInv(X) :- 
	listarAnimesGenero(X,Y),
	quicksort(menorRating,Y,W),
	reverse(W,Z),
	formatear(Z),!.

menorSuma(A,B) :-
	rating(A,N),
	rating(B,M),
	popularidad(A,X),
	popularidad(B,Y),
	P is X+N,
	Q is Y+M,
	P=<Q, !.

listarGeneroSuma(X) :- 
	listarAnimesGenero(X,Y),
	quicksort(menorSuma,Y,Z),
	formatear(Z),!.

listarGeneroSumaInv(X) :- 
	listarAnimesGenero(X,Y),
	quicksort(menorSuma,Y,W),
	reverse(W,Z),
	formatear(Z),!.

mejoresRatings :- 
	findall(Z, rating(Z,5), Y),
	write("Estos tienen rating 5 estrellas:"),
	write(Y),!.

imprimirPocoConocidos :- 
	listarPocoConocidos(Y),
	formatear(Y),!.

imprimirMuyPocoConocidos :- 
	listarMuyPocoConocidos(Y),
	formatear(Y),!.

imprimirConocidos :-
	listarConocidos(Y),
	formatear(Y),!.

imprimirMuyConocidos :- 
	listarMuyConocidos(Y),
	formatear(Y),!.

imprimirBastanteConocidos :- 
	listarBastanteConocidos(Y),
	formatear(Y),!.

listarMuyPocoConocidos(Y) :-
	findall(Z, (popularidad(Z,K),K<3), Y),!.

listarPocoConocidos(Y) :-
	findall(Z, (popularidad(Z,K),K>2,K<6), Y),!.

listarConocidos(Y) :-
	findall(Z, (popularidad(Z,K),K>5,K<8), Y),!.

listarMuyConocidos(Y) :-
	findall(Z, (popularidad(Z,K),K>7,K<10), Y),!.

listarBastanteConocidos(Y) :- 
	findall(Z, (popularidad(Z,K),K==10), Y),!.

formatear([]) :- write("Actualmente no tengo animes que cumplan ese criterio.:("), !.
formatear([X]) :- 
	imprimirElem(X),
	write("\n"),!.
formatear([X|Xs]) :- 
	imprimirElem(X),
	write("\n"),
	formatear(Xs),!.

imprimirElem(X) :- 
	write("Nombre: "),
	write(X),
	write(" Popularidad: "),
	popularidad(X,Z),
	write(Z),
	write(" Estrellas: "),
	rating(X,T),
	write(T),!.

colocarMinus(X,Y) :- 
	atom_codes(X,T),
	restarMinus(T,K),
	atom_string(K,Y),!.

restarMinus([X|Xs],Y) :- 
	K is (X+32),
	append([K],Xs,Y),!.

imprimirGenero([]) :- !.
imprimirGenero([X|Xs]) :- 
	colocarMinus(X,Y),
	write(Y),
	write(" "),
	imprimirGenero(Xs),!.

meterAnime([n],K) :-
	write("Qué genero y que rating tiene? (Por favor ingrese el rating y el genero en este formato 'rating Genero'):\n"),
	readln(Datos),
	introducirDataSinPopularidad(K,Datos),!.

meterAnime([s],K) :-
	write(" (Por favor ingrese el rating, genero y popularidad en este formato 'rating Genero Popularidad'):\n"),
	readln(Datos),
	introducirDataConPopularidad(K,Datos),!.

introducirDataSinPopularidad(X,[R,G]) :-
	assertz(anime(X)),
	atom_string(R,K),
	string_lower(G,V),
	cambiarMayus(V,U),
	assertz(genero(U)),
	assertz(generoAnime(X,[U])),
	assertz(rating(X,K)),
	assertz(popularidad(X,1)),!.

introducirDataConPopularidad(X,[R,G,L]) :-
	assertz(anime(X)),
	atom_string(R,K),
	formatearData(G,U),
	assertz(genero(U)),
	assertz(generoAnime(X,[U])),
	assertz(rating(X,K)),
	assertz(popularidad(X,L)),!.

formatearData(R,U):-
	string_lower(R,V),
	cambiarMayus(V,U),!.

buscarAnime(X):- 
	anime(U),
	string_lower(U,X),
	imprimirAnime(U),!;
	write("Ese no lo conozco, desea agregarlo con popularidad(s/n)?\n"),
	formatearData(X,K),
	readln(Respuesta),
	meterAnime(Respuesta,K),!.
imprimirPopularidad(X) :- 
	X<3, write("muy poco conocido");
	X>2, X<6, write("poco conocido");
	X>5, X<8, write("conocido");
	X>7, X<10, write("muy conocido");
	X==10, write("bastante conocido"),!.

imprimirAnime(X) :-
	write("Si, "),
	write(X),
	write(" tiene rating "),
	rating(X,Z),
	write(Z),
	write(", género "),
	generoAnime(X,K),
	imprimirGenero(K),
	write("y es "),
	popularidad(X,U),
	imprimirPopularidad(U),!.

:-consolaBienvenida.
