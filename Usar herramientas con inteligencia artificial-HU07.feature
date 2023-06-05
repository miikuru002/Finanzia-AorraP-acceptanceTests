feature: Usar herramientas con inteligencia artificial-HU07
	Como padre de familia
	quiero contar con herramientas de inteligencia artificial 
	para hacer mi análisis financiero familiar, presupuestos y otros documentos 

@InteligenciaArtificial
Scenario: El usuario desea elaborar un presupuesto semestral familiar 
	Given el usuario ingresa y se autentica exitosamente en la aplicación 
	And el usuario se encuentra en la sección [Análisis de gastos]
	And el usuario da click en el botón [Iniciar Chat]
	When el usuario digita la solicitud de presupuesto semestral familiar 
	And el usuario da click en el botón [enviar]
	Then el sistema genera la herramienta deseada a través de la IA, su perfil e información brindada 

Scenario: El usuario desea editar e imprimir su presupuesto semestral ya autogenerado 
	Given el usuario obtuvo el presupuesto semestral familiar deseado
	When se encuentre de la aplicación 
	And el usuario se encuentra en la sección [Análisis de gastos]
	Then podrá editar los parámetros del presupuesto 
	And podrá descargarlo en los formatos: pdf, png o xlsx