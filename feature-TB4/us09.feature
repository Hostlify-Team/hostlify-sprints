US09: Como manager, quiero poder registrarme para obtener los beneficios de la plataforma

Escenario 1: El manager introduce los datos requeridos

Dado que el manager está en la sección de registrarse
Y rellene todos los datos requeridos en el formulario
Y adquiera el plan de la aplicación hostlify
Cuando haga click en el botón de registrarse
Entonces aparecerá una notificación que diga “Registro exitoso”

Ejemplo:
|View|Form|Has_Plan|Button|Message|
|Register|Completed|Yes| Register| "Registro Exitoso"|
 
Escenario 2: El manager no introduce los datos requeridos

Dado que el manager está en la sección de registrarse
Y no rellene todos los datos requeridos en el formulario
Y adquiera el plan de la aplicación hostlify
Cuando haga click en el botón de registrarse
Entonces el botón de registro estará inhabilitado

Ejemplo:
 
 Ejemplo:
|View|Form|Has_Plan|Button|
|Register|Not_Completed|Yes|Disabled|
 
Escenario 3: El manager no adquiere un plan de hostlify

Dado que el manager está en la sección de registrarse
Y rellene todos los datos requeridos en el formulario
Y no adquiera el plan de la aplicación hostlify
Cuando haga click en el botón de registrarse
Entonces el botón de registro estará inhabilitado

Ejemplo:

 Ejemplo:
|View|Form|Has_Plan|Button|
|Register|Completed|No|Disabled|