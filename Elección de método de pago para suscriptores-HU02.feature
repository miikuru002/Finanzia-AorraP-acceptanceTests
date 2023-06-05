Feature: Elección de método de pago para suscriptores-HU02
	Como usuario de la aplicación 
	quiero poder elegir un medio de pago 
	para obtener esa facilidad de realizar transacciones de forma más conveniente y eficiente.   

@Selección
Scenario: El usuario selecciona el método de pago con tarjeta de débito 
	Given que el usuario ingresa exitosamente a la aplicación 
	And se encuentra en la sección de [Usuario]
	And haga click en el botón [Cuentas bancarias]
	And haga click en el botón [Visualizar tarjetas]
	And haga click en el botón [Añadir una tarjeta] 
	When el usuario rellena los datos correspondientes del formulario 
	And haga click en el botón [Agregar] 
	Then el sistema validará y guardará ese método de pago. 

Scenario: El usuario ingresa datos erróneos de su tarjeta 
	Given que el usuario ingresa exitosamente a la aplicación 
	And se encuentra en la sección de [Usuario]
	And haga click en el botón [Cuentas bancarias]
	And haga click en el botón [Visualizar tarjetas]
	And haga click en el botón [Añadir una tarjeta] 
	When el usuario relleno erróneamente los datos correspondientes del formulario 
	And haga click en el botón [Agregar] 
	Then el sistema intenta validar la información 
	And muestra un mensaje de error al usuario
	And redirige al usuario a la pantalla [Visualizar tarjetas]