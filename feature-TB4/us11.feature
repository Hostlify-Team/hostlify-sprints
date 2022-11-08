US11: Como hotel guest quiero poder iniciar sesión para utilizar los beneficios que me brinda la plataforma.

Escenario 1: El hotel guest ingresa correctamente su correo y su contraseña

Dado que el hotel guest se encuentra en la sección de inicio de sesión
Y el hotel guest ingresa sus correo y contraseña correctamente
Cuando haga click en el botón de inicio de sesión
Entonces ingresara exitosamente a su cuenta

Ejemplo:
|View|email|password|Button|Message|
|LogIn|abd@gmail.com|12345|LogIn|"Se registro exitosamente"|
 
Escenario 2: El hotel guest ingresa incorrectamente su correo o contraseña

Dado que el hotel guest se encuentra en la sección de inicio de sesión
Y el hotel guest ingresa incorrectamente su correo o contraseña
Cuando haga click en el botón de inicio de sesión
Entonces se mostrará en letras “datos incorrectos”

Ejemplo:
|View|email|password|Button|Message|
|LogIn|abutd@gmail.com|12sgsdg5|LogIn|"Datos Incorrectos"|