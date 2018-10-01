Algoritmo factura
	//Bloque de entrada
	//Mostrar "Ingrese el nombre del producto: " Sin saltar
	//Leer producto
	Mostrar "Ingrese el valor del articulo: " Sin saltar
	Leer precio
	Mostrar ""
	Mostrar "Ingrese el numero de unidades vendidas; " Sin Saltar
	Leer num
	Mostrar ""
	Mostrar "Presione una tecla para continuar"
	Esperar Tecla
	Limpiar Pantalla
	
	//Bloque de proceso
	masiva=(precio*num)*1.15
	
	//Bloque de Salida
	Si masiva>50000 Entonces
		Mostrar "Descripcion Valor unitario  Unidades   Monto bruto  Iva(15%)   Descuento(5%)    Monto a Pagar"
		Mostrar "Producto      " precio "            " num "        " precio*num "        " (precio*num)*0.15 "       " ((precio*num)*0.15)*0.05 "             " masiva*0.95
	Sino
		Mostrar "Descripcion Valor unitario  Unidades   Monto bruto  Iva(15%)   Descuento(2%)    Monto a Pagar"
		Mostrar "Producto      " precio "            " num "        " precio*num "           " (precio*num)*0.15 "       " ((precio*num)*0.15)*0.02 "             " masiva*0.98
	FinSi
FinAlgoritmo
