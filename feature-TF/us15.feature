US15: Como manager quiero mostrar imágenes de la habitación para los posibles huéspedes.

Escenario 1: El manager visualiza correctamente las imagenes
Dado que el manager se encuentra en la sección de habitaciones 
Y selecciona una habitación disponible 
Cuando haga click en la habitación podrá visualizar la opción de mostrar imágenes 
Entonces se mostrará las imágenes de las habitaciones

Ejemplo:

|User|Section|Click|Screen|
|Manager|Rooms|Avaliable Room|Images|

Escenario 2: El manager no visualiza las imagenes
Dado que el manager se encuentra en la sección de habitaciones 
Y selecciona una habitación no disponible 
Cuando haga click en la habitación no podrá visualizar la opción de mostrar imágenes 
Entonces se mostrará un mensaje de “Habitación no disponible, selecciones otra opción”

Ejemplo:

|User|Section|Click|Screen|
|Manager|Rooms|Not Avaliable Room|“Habitación no disponible, selecciones otra opción”|