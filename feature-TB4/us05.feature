US05: Como hotel guest, quiero pedir el servicio de alimentos, para que de esta forma pueda ver el menú.

Escenario 1: El usuario escoge la comida que desea.

Dado que el usuario revisa el menú y encuentra un plato que le guste, 
Cuando selecciona ese plato en la aplicación, 
Entonces inmediatamente el plato irá a prepararse.

Ejemplo:
|Screen|Button|Message|
|Menu|Order|"El plato ira a prepararse"|

Escenario 2: El usuario le gusta algo del plato, pero con ciertas especificaciones.

Dado que el usuario encontró algo que le guste en el menú y quiere agregarle/quitarle algún ingrediente 
Cuando se contacte con el manager para hacer algún cambio, 
Entonces este podrá modificar su plato

Ejemplo:
|Screen|Button|Message|
|Menu|Call|"Se esta llamando al Manager"|