feature: Manejo de gastos por categoría-HU03
	Como usuario 
	quiero poder visualizar un análisis de mis gastos por categorías 
	para obtener un mayor control de mis gastos

@visualizar
Scenario: El usuario desea poder clasificar sus gastos  
	Given el usuario ingresó exitosamente a la aplicación
	And se encuentra en la sección [Gastos] 
	And digite el monto del presupuesto y gastos 
	And elige una categoría para cada gasto 
	When el usuario da click en el botón [Guardar]  
	Then el sistema muestra la pantalla [Gastos] con los datos añadidos

Escenario: El usuario desea poder añadir más categorías de gastos o ingresos 
	Given que el usuario ingreso exitosamente a la aplicación
	And se encuentra en la sección [Gastos] 
	When el usuario da click en el botón [Añadir más categorías]  
	Then el sistema muestra un formulario para ingresar los datos de las categorías 
	And la categoría es registrada para su uso personal 