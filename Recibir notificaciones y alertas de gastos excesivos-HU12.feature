feature: Recibir notificaciones y alertas de gastos excesivos-HU12
	Como usuario
	quiero recibir notificaciones y alertas cuando esté realizando gastos excesivos 
	para medir mis gastos y tomar medidas de precaución  

@Notificacion
Scenario: El usuario registra algún gasto de gran impacto 
	Given el usuario registra algún gasto que conllevó a una cantidad considerable de dinero con respecto a sus demás gastos 
	When el sistema analice y detecte que ese gasto fue de gran impacto 
	Then el sistema enviará una notificación al teléfono y emitirá una alerta dentro de la aplicación informando al usuario sobre ese gasto, sus posibles consecuencias y soluciones 

Scenario: El usuario registra una serie de gastos en una semana 
	Given el usuario registró en una semana registró diversos gastos continuos o alternados 
	When el sistema analice y detecte que esos gastos pueden tener un impacto 
	Then el sistema enviará una notificación y alerta en la aplicación informando al usuario sobre esos gastos y brindar recomendaciones. 