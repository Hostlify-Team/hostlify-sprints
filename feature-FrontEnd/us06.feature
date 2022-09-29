US06: Como manager, quiero ver qué habitaciones se encuentran disponibles para saber cuales ofrecer a los huéspedes

Criterios de aceptación:

Escenario 1: El manager filtra las habitaciones
Dado que el manager se encuentra en el apartado de habitaciones
Y haga click “filtrar por”
Cuando haga click en “habitaciones disponibles “
Entonces visualizara todas las habitaciones disponibles en el hotel

Ejemplo:
|Screen|Button|Message|
|Habitaciones|Filtrar Por|Habitaciones Disponibles (1,2,3)|

Escenario2: El manager no filtra las habitaciones
Dado que el manager se encuentra en el apartado de habitaciones
y no haga click en “filtrar por”
Cuando observe la tabla de habitaciones en el hotel
Entonces el manager visualizara todas las habitaciones del hotel sin filtro alguno

Ejemplo:
|Screen|Message|
|Habitaciones|Habitaciones Disponibles(3,4,2)|