Algoritmo factura
	
	Definir cliente, tipo Como Caracter
	//Bloque de entrada
	Mostrar "Ingrese el nombre del cliente: " Sin saltar
	Leer cliente
	Mostrar "Ingrese el tipo de pantalon a llevar (A, B o C): " Sin saltar
	Leer tipo
	Mostrar ""
	Mostrar "Ingrese el numero de unidades vendidas; " Sin Saltar
	Leer num
	Mostrar ""
	Mostrar "Presione una tecla para continuar"
	Esperar Tecla
	Limpiar Pantalla
	
	//Bloque de proceso
	tipo= Mayusculas(tipo)
	montoA=141246.25
	montoB=96720
	montoC=58900
	
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
