feature: Recibir notificación de frases motivacionales-HU06
	Como usuario 
	quiero conocer los tips o consejos sobre ahorro 
	Para motivarme a llevar un control de mi presupuesto. 

@Notificación
Scenario: El usuario desea recibir mensajes con consejos motivadores o tips de ahorro. 
	Given el estudiante posee una cuenta en la aplicación 
	And el estudiante tiene un perfil detallado 
	And el estudiante se encuentra en la sección [Usuario] 
	And el estudiante le da click a [Notificaciones] 
	When el usuario habilite la opción [Frases motivacionales] 
	Then el sistema envía mensajes motivacionales con consejos o tips sobre ahorro diariamente

Scenario: El usuario no desea recibir mensajes con consejos motivadores o tips de ahorro. 
	Given el estudiante posee una cuenta en la aplicación 
	And el estudiante tiene un perfil detallado 
	And el estudiante se encuentra en la sección [Usuario]
	And el estudiante le da click a [Notificaciones]  
	When el usuario deshabilite la opción [Frases motivacionales] 
	Then el sistema no enviará estos mensajes