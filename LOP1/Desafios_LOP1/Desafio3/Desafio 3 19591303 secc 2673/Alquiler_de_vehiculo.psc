Algoritmo Alquiler_de_Vehiculo
	//Bloque declarativo
	//Aqui declaramos las variables
	Definir Nombre_Vehiculo Como Caracter
	Definir Costo_diario, Numero_dias, Monto_total, Monto_reserva, Diferencia Como Real
	
	//Inicializamos las variables
	Costo_diario=0
	Numero_dias=0
	Monto_total=0
	Monto_reserva=0
	Diferencia=0
	
	//Bloque de entradas
	//Aqui solicitamos los datos requeridos para poder hacer los calculos
	Mostrar "Ingrese la informacion requerida a continuacion"
	Mostrar "Nombre del Vehiculo: " Sin saltar
	Leer Nombre_Vehiculo
	Mostrar "Ingrese el costo diario del alquiler del vehiculo: " Sin Saltar
	Leer Costo_diario
	Mostrar "Ingrese el numero de dias que sera alquilado el vehiculo: " Sin Saltar
	Leer Numero_dias
	
	//Bloque de proceso
	//Aqui se llevara a cabo las operaciones aritmeticas necesarias para poder dar los datos correcto en las salidas
	Limpiar Pantalla
	Mostrar "A continuacion se muestra el monto total del alquiler, el monto que se cobrara de reserva que sera del 35% del monto total, y el restante del costo del alquiler del vehiculo que se fraccionara en pagos diarios a la tarjeta de credito del cliente."
	Esperar 1 Segundos
	Monto_total=Costo_diario*Numero_dias
	Mostrar "El monto total del alquiler del vehiculo " Nombre_Vehiculo " es: " Monto_total " BsS"
	Monto_reserva=Monto_total*0.35
	Mostrar "El monto a cancelar por reserva del vehiculo es: " Monto_reserva " BsS"
	Diferencia=(Monto_total*0.65)/(Numero_dias)
	Mostrar "El monto de la cuota diaria a ser cargada en la tarjeta de credito del cliente es: " Diferencia " BsS por " Numero_dias " dias."
	
	
	
FinAlgoritmo
