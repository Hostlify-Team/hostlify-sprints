US01: Como hotel guest, quiero pedir el servicio de limpieza, 
para que, de esta manera, disponga de mi dormitorio ordenado.

Escenario 1: Servicio mientras el cliente está fuera del hotel.

Dado que el usuario quiera salir del hotel
Y desea su habitación ordenada
Cuando solicite el servicio de limpieza por la habitación. 
Entonces apenas se retire, se acercará el personal de limpieza a mantener el orden. 

Ejemplo:

|User|Button|Action|
|Client|Limpieza|"Llamando a personal de limpieza"|


Escenario 2: El cliente no está satisfecho con la limpieza realizada

Dado que se haya realizado el servicio de limpieza
Y el cliente no está satisfecho con el trabajo
Cuando se lo comunique al manager por medio de la aplicación
Entonces se volverá a realizar el servicio

Ejemplo:

|User|Button|Action|
|Client|Call Manager|"Llamando a manager"|