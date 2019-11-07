Algoritmo verificar_numero
	Definir letra como caracter
	Definir esLaletra como Logico
	Definir a Como Entero
	a=0
	esLaletra=Falso
	Mientras ~esLaletra
		Mostrar "Ingrese la letra S o N"
		leer letra
		letra=Mayusculas(letra)
		Si letra="S" O letra="N"
			esLaletra=Verdadero
		FinSi
		a=a+1
	FinMientras
	
	Mostrar "Numeros de intentos : " a
FinAlgoritmo
