feature: Registrar usuario-HU09
	Como potencial usuario de la plataforma
	quiero poder registrarme de manera rápida y sencilla 
	para poder acceder a los servicios ofrecidos 

@Registro
Scenario: El usuario se registra correctamente en la aplicación 
	Given el usuario ingresa a la aplicación 
	When el usuario selecciona la opción de [Registrarse] 
	And el usuario llena los datos requeridos 
	And le da click al botón de [Registrarse] 
	Then el sistema intenta validar los datos 
	And el sistema no detecta inconsistencias 
	And el usuario es registrado correctamente 
	And es redirigido a la pantalla principal 

Scenario: El usuario olvida poner un dato o alguno es inválido en el registro 
	Given el usuario terminó de rellenar el formulario de registro 
	When haga click en el botón de “Crear nueva cuenta” 
	Then el sistema intentará validar los datos 
	And el sistema detecta una inconsistencia en estos datos
	And muestra un mensaje de "Algún dato es incorrecto, vuelva a intentarlo"