US04: Como manager, quiero enviar solicitud de mantenimiento a una habitación, 
para que de esta forma las habitaciones puedan estar ordenadas lo más rápido posible.

Escenario 1:

Dado que el usuario se haya retirado del hotel
Y la habitación se encuentra muy desordenada.
Cuando el manager usa la aplicación y envía personal a la habitación indicada
Entonces los personales se encargarán de dejar la habitación como nueva.

Ejemplo:

|User| Action| Room|
|Manager| Send workers| Clean|

Escenario 2: Daños Graves

Dado que un dormitorio se encuentre en mantenimiento
Y contenga algún daño grave ya sea mal función de algún dispositivo
Cuando el manager contacte a mecánicos dentro de la aplicación
Entonces se podrán acercar al hotel para continuar con el mantenimiento.

Ejemplo:

|User| Action| Room|
|Manager| Contact Mechanics| Like New|