Algoritmo practica_cap2_LOP2
	//Definiciones
	Definir nota1, nota2, nota3 Como Entero
	Definir promedio Como Real
	Definir felicitacion Como Logico
	Definir mensajeAprobo, mensajeFelicitacion como Caracter
	mensajeFelicitacion = ""
	
	//Entradas
	Mostrar "Ingrese la nota del primer lapso: " Sin Saltar
	Leer nota1
	Mostrar "Ingrese la nota del segundo lapso: " Sin Saltar
	Leer nota2
	Mostrar "Ingrese la nota del tercer lapso: " Sin Saltar
	Leer nota3
	
	//Proceso
	promedio = (nota1+nota2+nota3)/3
	Si (promedio >= 19)Entonces
		felicitacion = Verdadero
	FinSi
	Si (promedio < 19) Entonces
		felicitacion = falso
	FinSi
	Si (promedio >= 10)Entonces
		mensajeAprobo = "Has Aprobado"
	FinSi
	Si (promedio < 10) Entonces
		mensajeAprobo = "Has Reprobado"
	FinSi
	Si (felicitacion = verdadero) Entonces
		mensajeFelicitacion = "Felicitaciones has obtenidon una excelente calificacion"
	FinSi
	
	//Salidas
	Mostrar mensajeAprobo
	Mostrar mensajeFelicitacion
FinAlgoritmo
