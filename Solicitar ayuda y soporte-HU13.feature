feature: Solicitar ayuda y soporte-HU13
	Como usuario
	quiero recibir ayuda y soporte técnico 
	para resolver mis dudas, consultas o cuando presente problemas con la aplicación y sus funciones 

@Soporte
Scenario: El usuario presenta una consulta sobre una función de la aplicación 
	Given el usuario tiene una consulta sobre alguna función de la aplicacion 
	And el usuario se encuentra en la aplicación
	When se encuentre en la sección de [Usuario]
	And el usuario da click en el botón [Contactar con soporte] 
	And el usuario da click en el botón [Chatear]
	Then el sistema mostrará un chat con un asiste virtual donde el usuario podrá realizar su pregunta 
	And el usuario obtendrá una la respuesta y/o solución planteada. 

Scenario: El usuario presenta algún problema con la aplicación 
	Given el usuario presenta o presentó un problema con la aplicación
	And el usuario se encuentra en la aplicación
	When se encuentre en la sección de [Usuario]
	And el usuario da click en el botón [Contactar con soporte] 
	And el usuario da click en el botón [Chatear]
	And el usuario inicia el mensaje con "Tengo un problema con ..."
	Then el asistente solicitará una descripción detallada del problema 
	And los datos de contacto 
	And en la brevedad un técnico experto se pondrá en contacto con el usuario