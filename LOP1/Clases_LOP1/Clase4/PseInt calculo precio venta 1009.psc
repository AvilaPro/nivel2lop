Algoritmo sin_titulo
	//Declaracion de Variables
	Definir precio_venta Como real //P y S
	Definir precio_base como real //P y S
	Definir precio_fabrica como real //E y P
	Definir ganancia como real //P y S
	Definir com_vend como real //P y S
	Definir mot_iva Como Real //
	Definir nomb_art Como Caracter
	
	//Bloque de Entrada, Lectura de variables de entrada
	Mostrar "A continuacion se presente el precio de venta de un articulo en base a su precio de fabrica"
	Esperar 2 Segundos
	Mostrar "Presione una tecla para continuar"
	Esperar Tecla
	Limpiar Pantalla
	Escribir "Ingrese nombre del articulo: " Sin Saltar
	Leer nomb_art
	Escribir "Ingrese el precio de fabrica del articulo: " Sin Saltar
	Leer precio_fabrica
	
	//Bolque de Proceso
	ganancia=precio_fabrica*0.25
	com_vend=precio_fabrica*0.20
	precio_base=precio_fabrica+ganancia+com_vend
	mot_iva=precio_base*0.15
	precio_venta=precio_base+mot_iva
	
	//Bloque de Salida, Mostrar variables de salida
	Limpiar Pantalla
	Mostrar "El precio base del articulo es: " precio_base " BsS"
	Mostrar " "
	Mostrar "El monto del IVA del articulo es: " mot_iva " BsS"
	Mostrar " "
	Mostrar "EL precio de venta del articulo es: " precio_venta " BsS"
	Mostrar " "
	Esperar 2 Segundos
	Mostrar "Para finalizar, presione una tecla"
	Esperar Tecla
	Limpiar Pantalla
	
	
	
	
FinAlgoritmo
