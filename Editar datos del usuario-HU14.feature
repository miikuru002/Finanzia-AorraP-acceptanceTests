feature: Editar datos del usuario-HU14
	Como usuario
	quiero poder editar mis datos personales como correo, nombres y foto 
	para tener mis datos actualizados en la aplicación

@Actualizar
Scenario: El usuario desea actualizar sus datos personales 
	Given el usuario quiere cambiar su correo electrónico 
	And se encuentra en la pantalla [Usuario] 
	When haga click en el botón “modificar" identificado con un lapiz
	Then el sistema mostrará un formulario donde el usuario ingresa su correo actualizado

Scenario: El usuario desea actualizar sus datos personales 
	Given el usuario quiere cambiar su correo electrónico 
	And se encuentra en la pantalla [Usuario] 
	When haga click en el botón “modificar” identificado con un lapiz
	Then el sistema no muestra ningún formulario para editar. 