US17: Como hotel guest quiero saber si alguna habitación cuenta con descuento u ofertas para hacer uso de ellas.

Escenario 1: El hotel guest visualiza las ofertas
Dado que el hotel guest se encuentra en la sección home
Cuando selecciona la opción de ofertas
Entonces podrá visualizar las diferentes ofertas en habitaciones

Ejemplo:

|User|Section|Option|Screen|
|Guest|Home|Ofertas|New Offers|

Escenario 2: El hotel guest no visualiza las ofertas
Dado que el hotel guest se encuentra en la sección home
Cuando selecciona la opción de ofertas
Y no existe ninguna oferta 
Entonces podrá visualizar un mensaje “Lo sentimos no existe ofertas hoy”

Ejemplo:

|User|Section|Option|Screen|
|Guest|Home|Ofertas|Lo sentimos no existe ofertas hoy|