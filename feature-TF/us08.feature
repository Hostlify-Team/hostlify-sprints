US08: Como manager, quiero poder descargar un historial de los registros hechos en el día para el uso de la empresa.

Criterios de aceptación:

Escenario 1: El manager puede descargar el historial con las habitaciones atendidas en el día
Dado que el manager se encuentra en la sección “habitaciones”
Y visualiza el botón “descargar” de la tabla de habitaciones
Cuando haga “click” en el botón descargar
Entonces se descargará un archivo .xlsx

Ejemplo:
|View|Table|Button|Action|
|Habitaciones|Has data|Descargar|Download File|

Escenario 2: El manager no puede descargar el historial con las habitaciones atendidas en el día
Dado que el manager se encuentra en la sección “habitaciones”
Y visualiza el botón “descargar” de la tabla de habitaciones
Y la tabla de habitaciones esta vacía
Cuando haga “click” en el botón descargar
Entonces no se descargar el archivo .xlsx por falta de datos

Ejemplo:
|View|Table|Button|Message|
|Habitaciones|No data|Descargar|"La tabla no dispone de datos"|