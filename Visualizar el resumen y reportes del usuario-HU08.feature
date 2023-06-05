feature: Visualizar el resumen y reportes del usuario-HU08
	Como usuario
	quiero poder tener a mano algún resumen o reporte periódico 
	para analizarlo y poder ver el progreso y detalles.

@Visualizar
Scenario: El usuario desea ver su resumen periódico en forma de reportes gráficos y por categoría 
	Given el usuario ingresa y se autentica exitosamente en la aplicación 
	And el usuario se encuentra en la sección Mi información 
	When el usuario selecciona la opción de “Ver resumen y reportes” en la fecha que indica 
	Then el sistema muestra el resumen en el periodo indicado 
	And lo presenta en forma de diversos gráficos 
	And muestra un menú para categorizar 

Scenario: El usuario desea descargar su resumen 
	Given el usuario generó el resumen  
	When se encuentre en la vista de previsualización de este 
	And el usuario da click en el botón [descargar]
	And el usuario selecciona un formato: .pdf, .png o .xlsx
	Then se guardará en el dispositivo en el formato escogido