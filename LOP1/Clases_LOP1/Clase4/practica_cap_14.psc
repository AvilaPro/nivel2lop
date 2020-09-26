Algoritmo prac_cap_14
	//Ingresar un numero real
	Definir num, parteEntera, enteroCercano, raizCuadrada, numNeg  Como Real
	Definir valorAbsoluto como Real
	
	Mostrar "Ingrese un numero real con decimales: "
	Leer num
	
	parteEntera = TRUNC(num)
	enteroCercano = REDON(num)
	raizCuadrada = rc(parteEntera)
	
	Mostrar "La parte entera de " num " es " parteEntera
	Mostrar "El entero mas cercano de " num " es " parteEntera
	Mostrar "La raiz cuadrada de " num " es " raizCuadrada
	
	Mostrar "Ingrese un numero negativo: "
	Leer numNeg
	
	valorAbsoluto = ABS(numNeg)
	
	Mostrar "El valor absoluto de " numNeg  " es " valorAbsoluto
	
	Mostrar "Un numero entre 0 y 20: " AZAR(21)
	Mostrar "Un numero entre -20 y 0: " ALEATORIO(-20, 0)
	
	
FinAlgoritmo
