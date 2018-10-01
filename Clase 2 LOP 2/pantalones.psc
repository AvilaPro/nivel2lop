Algoritmo sin_titulo
	Definir Nombre_cliente Como Caracter
	Definir tipo_pantalon Como caracter
	definir cantidad como entero
	Definir precio_u, monto_pagar Como Real
	
	Mostrar "ingrese el nombre del cliente:"
	Leer nombre_cliente
	Mostrar "ingrese el tipo de pantalon:"
	Leer tipo_pantalon
	Mostrar "Ingrese la cantidad de pantalones:"
	Leer cantidad
	
	tipo_pantalon=Mayusculas(tipo_pantalon)
	
	
	Si tipo_pantalon="A" Entonces
		precio_u=141246.25
	Sino si tipo_pantalon="B" Entonces
			precio_u=96720
		Sino 
			si tipo_pantalon="C" entonces
				precio_u=58900
			Sino
				precio_u=0
			finSi
			
		FinSi
		
	Fin Si
	monto_pagar=cantidad*precio_u
	Mostrar "el nombre del cliente es:" "",nombre_cliente
	Mostrar "el monto a pagar es de:" " ",monto_pagar " Bs"
FinAlgoritmo
