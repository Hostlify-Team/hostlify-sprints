US07: Como manager, quiero brindarles credenciales de acceso a los huéspedes 
para que puedan tener acceso a nuestros beneficios en la plataforma.

Escenario 1: El manager introduce los datos requeridos correctamente
Dado que el manager se encuentra en la ventana de registro de huésped
Y el manager rellena todos los datos del huésped en el formulario
Cuando el manager haga click en “registrar”
Entonces aparecerá una notificación con el mensaje “registro exitoso”

Ejemplo:
|User|Formulario|Button|Notification|
|Manager|Done|Register|Registro exitoso|

Escenario 2: El manager no introduce los datos requeridos correctamente
Dado que el manager se encuentra en la ventana de registro de huésped
Y el manager no rellena todos los datos del huésped en el formulario
Cuando el manager haga click en “registrar”
Entonces aparecerán avisos con el mensaje” campos requeridos”

Ejemplo:
|User|Formulario|Button|Notification|
|Manager|Not Done|Register|Campos Requeridos|
