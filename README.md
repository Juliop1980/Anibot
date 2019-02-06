# Anibot
Se trata de un bot que recomienda animes de acuerdo a los gustos que el usuario 
describe, pudiendo escoger por genero, rating y popularidad. El usuario también tiene la potestad de ampliar la base
de datos de animes pudiendo registrar uno nuevo con la popularidad o sin ella en cuyo caso el valor por defecto es 1.

## Como ejecutarlo
Luego de abrir la linea de comando de prolog swipl se debe correr el modulo con <["AniBot.pl"].>
Luego se debe indicar lo que se quiere y para terminar se le coloca <ya termine.> o < _ termine (con o sin punto al final)>

A continuación se listan las acciones posibles y los formatos aceptados (el caracter _ indica que ahí puede ir cualquier palabra pero debe ir alguna):


    Accion										Formatos (-)

    Buscar animes por género						      
    _ gusta el/la/lo genero. (puede ser sin punto)

    Buscar animes por género ordenados por popularidad de mayor a menor           
    _ ordenar por popularidad los animes con genero X de mayor a menor

    Buscar animes por género ordenados por popularidad de mayor a menor           
    _ ordenar por popularidad los animes con genero X

    Buscar animes por género ordenados por popularidad de menor a mayor           
    _ ordenar por popularidad los animes con genero X de menor a mayor

    Buscar animes por género ordenados por rating de mayor a menor                
    _ ordenar por rating los animes con genero X de mayor a menor

    Buscar animes por género ordenados por rating de mayor a menor               
    _ ordenar por rating los animes con genero X

    Buscar animes por género ordenados por rating de menor a mayor     	      
    _ ordenar por popularidad los animes con genero X de menor a mayor

    Buscar animes por género ordenados por rating y popularidad de mayor a menor 
    _ ordenar por rating y por popularidad los animes con genero X

    Buscar animes por género ordenados por rating y popularidad de mayor a menor  
    _ ordenar por rating y por popularidad los animes con genero X de mayor a menor

    Buscar animes por género ordenados por rating y popularidad de menor a mayor  
    _ ordenar por rating y por popularidad los animes con genero X de menor a mayor

    Buscar animes por numero de estrellas 				             
    _ anime tienen rating X?

    Buscar los animes con mas estrellas					      
    _ son los mejores ratings?

    Buscar animes por su popularidad					      
    _ ver un anime interesante y (muy poco conocido/poco conocido/conocido/muy conocido/bastante conocido).

    Preguntar si conoce un anime						       
    -X es muy bueno, lo conoces?

    En caso de no conocerlo se le da la opcion de colocarlo con o sin popularidad,
    el usuario debe indicar "s" para colocarlo con popularidad y "n" si la desea por 
    defecto(1), luego debe colocar <Rating Genero> o <Rating Genero Popularidad>
    segun sea el caso. 

