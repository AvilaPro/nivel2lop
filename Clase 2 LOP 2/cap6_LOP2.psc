Algoritmo prac_cap6_LOP2
	//Una tienda vende tres tipos de pantalones:
	//tipo A: 80000
	//tipo B: 105000
	//tipo C: 250000
	//datos de entrada: nombre del cliente, tipo de pantalon
	//que puede ser ingresado en mayuscula o minuscula
	//y cantidad. Se pide mostrar estos datos y monto de la compra
	//La informacion de facturacion solo debe mostrar si cantidad
	//es un numero positivo y el tipo de pantalon es valido
	//PREMISA: Se vende un solo tipo de pantalon en una operacion
	//Anidar por el SINO para el precio unitario
	//Anidar por el ENTONCES para condicionar el mostrado de la informacion
	
	//Declarativas
	Definir nombre, tipo, mensaje como caracter
	Definir cantidad, monto, valorTipo como Entero
	//Entradas
	Mostrar "Ingrese su nombre: " Sin Saltar
	Leer nombre
	Mostrar "Ingrese el tipo de pantalon a comprar (A,B,C): " Sin Saltar
	Leer tipo
	Mostrar "Ingrese la cantidad a llevar: " Sin Saltar
	Leer cantidad
	//Procesos
	tipo = Mayusculas(tipo)
	Si tipo = "A" Entonces
		valorTipo = 80000
	Sino
		Si tipo = "B" Entonces
			valorTipo = 105000
		SiNo
			Si tipo = "C" Entonces
				valorTipo = 250000
			SiNo
				Mostrar "No ha escrito un tipo de pantalon correcto (A, B o C)"
			FinSi
		FinSi
	FinSi
	monto = valorTipo * cantidad
	//Salidas
	Si cantidad > 0 
		Entonces
		Mostrar "Hola " nombre " el tipo de pantalon seleccionado es: " tipo
		Mostrar "Su costo es de: " valorTipo
		Mostrar "Llevas una cantidad de: " cantidad
		Mostrar "El total a pagar es: " monto
		Si cantidad <= 0 Entonces
			Mostrar "No ingresaste un valor de cantidad valido"
		FinSi
	FinSi
	
	
	
	
FinAlgoritmo
