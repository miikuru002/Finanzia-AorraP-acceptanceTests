Feature: VisualizarPlanesDeSuscripción-HU01
	Como usuario de la aplicación, quiero poder visualizar los planes 
	de suscripción disponibles para tener una mejor comprensión de las 
	características y beneficios que ofrecen  

@Visualizar
Scenario: El usuario desea visualizar los planes de suscripción

	Given el usuario ingresa exitosamente a la aplicación 
	And el usuario se encuentra en la sección [planes activos] 
	And el usuario mueve el curso hacia la parte inferior  
	When el usuario da click en el botón [descubre los beneficios de un plan] 
	Then el sistema mostrará una pantalla de [planes disponibles] con las 
	características de cada plan. 

Scenario: El usuario desea visualizar los planes de suscripción
	Given que el usuario ingresa exitosamente a la aplicación 
	And el usuario se encuentra en la sección [planes activos]
	And el usuario mueve el curso hacia la parte inferior  
	When el usuario da click en el botón [descubre los beneficios de un plan] 
	Then el sistema no logra mostrar la pantalla [planes disponibles]. 