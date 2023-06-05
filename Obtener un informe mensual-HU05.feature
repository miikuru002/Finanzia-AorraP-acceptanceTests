feature: Obtener un informe mensual-HU05
	Como usuario de la aplicación
	quiero tener la capacidad de registrar mis ingresos y gastos
	para obtener un historial que recopile todos mis movimientos financieros

@Obtener
Escenario: El usuario quiere ver el informe mensual de sus últimos movimientos 
	Given el usuario recibe una notificación de “su informe mensual está listo” 
	And el usuario ingresa a la aplicación 
	And el usuario se ubica en la sección [inicio]  
	When el usuario da click en [ver más]
	Then el sistema muestra el análisis de los últimos movimientos  

Escenario: El usuario quiere ver el informe mensual de sus últimos movimientos 
	Given el usuario recibe una notificación de “su informe mensual está listo” 
	And el usuario ingresa a la aplicación 
	And el usuario se ubica en la sección [inicio]  
	When el usuario da click en [ver más] 
	Then el sistema muestra el análisis de los últimos movimientos 