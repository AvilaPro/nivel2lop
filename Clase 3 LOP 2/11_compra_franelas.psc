Algoritmo respuesta
	Definir talla, nombre  Como Caracter
	Definir precio, precio_unitario Como Real
	Definir uni, desc Como Entero
	//Bloque de Entradas
	Mostrar "Hola quien eres?"
	Leer nombre
	Mostrar "Indique la talla a llevar de franela (S,M,L,XL)"
	Leer talla
	Mostrar "Indique la cantidad de franelas a llevar"
	leer uni
	//Bloque de Proceso
	talla = Mayusculas(talla)
	Segun talla hacer
		"S": precio_unitario=50000			
		"M": precio_unitario=55000
		"L": precio_unitario=60000			
		"XL": precio_unitario=65000
		De Otro Modo:
			Mostrar "Ingreso una talla invalida"
	FinSegun		
	Si uni>=6 y uni<=11 Entonces
		desc=5
	Sino
		Si uni>=12 y uni<=24 Entonces
			desc=10
		Sino
			Si uni>24 Entonces
				desc=15
			Sino
				Si uni<6 Entonces
					desc=0
				FinSi
			FinSi
		FinSi
	FinSi
	monto_compra=uni*precio_unitario
	monto_con_descuento = monto_compra - (monto_compra*(desc/100))
	//Bloque de Salidas
	Mostrar "Ud es el cliente llamado: " nombre
	Mostrar "Ud esta llevando franela de la talla: " talla
	Mostrar "Una cantidad de franelas: " uni
	Mostrar ""
	Mostrar "El monto a pagar es de: " monto_compra " Bs"
	Mostrar "Aplicara un descuento de: " desc " %"
	Mostrar ""
	Mostrar "Con lo que el monto final a pagar es de: " monto_con_descuento " Bs"
FinAlgoritmo
