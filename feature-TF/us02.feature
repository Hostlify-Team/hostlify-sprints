US02: Como manager, quiero registrar el horario de entrada y salida de mis clientes al hotel 
para estar al corriente de las salidas de mis huéspedes.

Escenario 1: El manager registra el horario de entrada del cliente

Dado que el cliente acaba de llegar al hotel
Y se le brindó su usuario y contraseña
Cuando el manager abra la aplicación y registre la hora de entrada del cliente
Entonces el cliente ya tendrá registrada su hora de ingreso.

Ejemplo:
|User|Action|Message|
|Manager| Register_enter_time| "El horario de ingreso del cliente esta registrado"|

Escenario 2: El manager registra el horario de salida del cliente

Dado que el cliente quiere salir del hotel
Y se acerca al manager
Cuando el manager abra la aplicación y registre el dia y hora de salida del cliente
Entonces el registro se habrá realizado satisfactoriamente.

Ejemplo:

Ejemplo:
|User|Action|Message|
|Manager| Register_exit_time| "El horario de salida del cliente esta registrado"|

