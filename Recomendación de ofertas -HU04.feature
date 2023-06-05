feature: Recomendación de ofertas -HU04
	Como usuario 
	quiero recibir notificaciones de ofertas según mis gastos primordiales 
	para obtener un mayor ahorro

@Recomendaciones
Escenario: El usuario desea recibir información sobre ofertas de los gastos primordiales. 
	Given el usuario se encuentra en la sección [Usuario] 
	And el usuario da click en el botón de [Notificaciones] 
	And el usuario elige el tipo de notificación [Ofertas inteligentes] 
	When el usuario desliza hacia la derecha  
	Then el sistema tendrá permiso de enviarle notificaciones de las ofertas  

Escenario: El usuario no desea recibir información sobre ofertas de los gastos primordiales. 
	Given el usuario se encuentra en la sección [Usuario] 
	And el usuario da click en el botón de [Notificaciones] 
	And el usuario elige el tipo de notificación [Ofertas inteligentes] 
	When el usuario desliza hacia la izquierda 
	Then el sistema no enviará ninguna notificación de ofertas.  