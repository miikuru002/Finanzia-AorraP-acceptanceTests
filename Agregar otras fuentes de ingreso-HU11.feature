feature: Agregar otras fuentes de ingreso-HU11
	Como padre de familia
	quiero registrar otras fuentes de ingreso como la del cónyuge, algún familiar o tutor 
	para tener un mejor control de mis ingresos

@RegistrarIngreso
Scenario: El usuario desea registrar las fuentes de ingreso de su esposa en la aplicación 
	Given el usuario ingresa y se autentica exitosamente en la aplicación 
	And el usuario se encuentra en la sección de [Inicio] 
	When el usuario selecciona el botón [Nuevo ingreso]  
	Then el sistema muestra un formulario para ingresar todos los datos correspondientes de la nueva fuente de ingresos
	And el ingreso es almacenado 

Scenario: El usuario desea tener una visión clara de sus ingresos totales 
	Given el usuario registró satisfactoriamente la otra fuente de ingresos 
	When se vea el detalle de las finanzas del usuario 
	Then el sistema debe sumar automáticamente el ingreso adicional registrado con los ingresos del usuario para obtener el ingreso total. 


