Algoritmo nota_Alumno_if
	
	//Enunciado 
	//Se tiene de un alumno las notas de cada lapso. Cada nota esta comprendida entre 0 y 20 pts. 
	//La nota final de grado se obtiene haciendo un promedio de las notas de lapso. Si se tiene como entrada 
	//las notas de cada lapso, calcule e imprima
	//-Nota final del estudiante
	//-Indicar si el alumno aprobo al obtener una nota final mayor o igual a 10, en caso contrario indicar que reprobo. Solo use condicional simple
	//-Mostras un mensaje felicitando al alumno si obtiene una nota de 19 o 20 pts.
	//-Mostrar un mensaje invitandolo a que se esfuerce mas si obtiene una nota menos que 5 pts
	//-Se le incluyo un For al proceso para procesar varios estudiantes.
	
	//Bloque entrada
	Mostrar "Indique cuantos alumnos desea procesar: " Sin saltar
	Leer cant
	
	Para i=1 hasta cant
		//Bloque de entrada del For
		Limpiar Pantalla
		Mostrar "Indique los datos requeridos"
		Mostrar ""
		Mostrar "Indique la nota del primer lapso: " Sin Saltar
		Leer not1
		Mostrar "Indique la nota del segundo lapso. " Sin saltar
		Leer not2
		Mostrar "Indique la nota del tercer lapso: " Sin saltar
		Leer not3
		Mostrar "Para ver resultados presione una tecla"
		Esperar Tecla
		Limpiar Pantalla
		
		//Bloque de Proceso
		notfin=(not1+not2+not3)/3
		
		//Bloque de Salida
		Mostrar "La nota final dle estudiante es: " notfin
		Si notfin>=10
			Mostrar ""
			Mostrar "APROBASTE!!!"
		Sino Mensaje1= "Reprobado"
		FinSi
		Si notfin>=19
			Mostrar ""
			Mostrar "FELICITACIONES!!! Has obtenido una nota de Excelencia :)"
		FinSi
		Si notfin<=5
			Mostrar ""
			Mostrar " Debes esforzarte mas!"
		FinSi
		Mostrar "Para continuar, presione una tecla"
		Esperar Tecla
	FinPara
FinAlgoritmo

