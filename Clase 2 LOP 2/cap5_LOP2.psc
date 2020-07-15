Algoritmo prac_cap5_LOP2
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
	
	//Procesos
	promedio = (nota1+nota2+nota3)/3
	Si (promedio >= 19) Entonces
		felicitacion = Verdadero
	SiNo
		felicitacion = Falso
	FinSi
	Si (promedio >= 10) Entonces
		mensajeAprobo = "Has aprobado"
	SiNo
		mensajeAprobo = "No aprobaste"
	FinSi
	Si (felicitacion = Verdadero) Entonces
		mensajeFelicitacion = "Has obtenido una nota de excelencia"
	SiNo
		mensajeFelicitacion = "Debes esforzarte cada mas para alcanzar la excelencia"
	FinSi
	
	//Salidas
	Mostrar "Tu nota promedio es: " promedio
	Mostrar mensajeAprobo
	Mostrar mensajeFelicitacion
	
FinAlgoritmo
