Algoritmo factura
	
	Definir cliente, tipo Como Caracter
	Definir ventas, num Como Real
	//Bloque de entrada
	Mostrar "Ingrese el nombre del cliente: " Sin saltar
	Leer cliente
	Mostrar "Ingrese el tipo de boleto a comprar (V)ip, (P)referencial, (G)eneral: " Sin saltar
	leer tipo
	Mostrar ""
	Mostrar "Ingrese el numero de boletos a comprar " Sin Saltar
	Leer num
	Mostrar ""
	Mostrar "Presione una tecla para continuar"
	Esperar Tecla
	Limpiar Pantalla
	
	//Bloque de proceso
	tipo=Mayusculas(1,
	Si ventas>0 y ventas<50000	entonces
		comi=ventas*0.05
	Sino
		Si ventas>=70000 y ventas<200000 Entonces
			comi=ventas*0.07
		Sino
			Si ventas>=200000 y ventas<3000000 Entonces
				comi=ventas*0.08
			Sino
				Si ventas>=5000000 entonces
					comi=ventas*0.1
				Sino
					comi=ventas*0.06
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	Si num>7 entonces
		comi=comi*2
		Si num>15 Entonces
			comi=((num-15)*5000)+comi
		FinSi
	FinSi
	//Bloque de Salida
	Si tipo= "A"
		Mostrar "Datos del cliente: " cliente
		Mostrar "Descripcion     Valor unitario  Unidades   Monto a pagar"
		Mostrar "Pantalon tipo A   " montoA "         " num "         " montoA*num
	Sino
		Si tipo= "B"
			Mostrar "Datos del cliente: " cliente
			Mostrar "Descripcion     Valor unitario  Unidades   Monto a pagar"
			Mostrar "Pantalon tipo B   " montoB "           " num "        " montoB*num
		Sino
			Si tipo= "C"
				Mostrar "Datos del cliente: " cliente
				Mostrar "Descripcion     Valor unitario  Unidades   Monto a pagar"
				Mostrar "Pantalon tipo C   " montoC "           " num "        " montoC*num
			Sino Mostrar "Ingrese un tipo de pantalon correcto que sea (A, B o C)"	
			FinSi
			
		FinSi		
	FinSi
FinAlgoritmo