Algoritmo nombre_y_genero
	
	Definir nombre, apellido, sexo, letrasexo, letrasexo2, letrasexo3 como caracter
	Definir cant como entero
	//Bloque entrada
	Mostrar "Indique cuantas personas desea procesar: " Sin saltar
	Leer cant
	
	Para i=1 hasta cant
		//Bloque de entrada del For
		Limpiar Pantalla
		Mostrar "Indique los datos requeridos"
		Mostrar ""
		Mostrar "Indique el nombre de la persona: " Sin Saltar
		Leer nombre
		Mostrar "Indique el apellido de la persona " Sin saltar
		Leer apellido
		Mostrar "Indique el sexo de la persona: " Sin saltar
		Leer sexo
		Mostrar "Para ver resultados presione una tecla"
		Esperar Tecla
		Limpiar Pantalla
		
		//Bloque de Proceso
		letrasexo= Mayusculas(Subcadena(sexo,1,1))
		letrasexo3= Mayusculas(Subcadena(sexo,1,2))
		Si letrasexo= "M"
			letrasexo2= "hombre"
		FinSi
		Si letrasexo= "H"		//Esto en caso de que alguien se confunda y en vez de colocar masculino escriba "hombre", confundiendo sexo con genero
			letrasexo2= "hombre"
		FinSi
		Si letrasexo= "F"
			letrasexo2= "mujer"
		FinSi
		Si letrasexo3= "MU"		//Esto en caso de que alguien se confunda y en vez de colocar femenino escriba "mujer", confundiendo sexo con genero
			letrasexo2= "mujer"
		FinSi
		
		//Bloque de Salida
		Mostrar "Los datos de la persona son: " nombre " " apellido " es " letrasexo2
		Mostrar ""
		Mostrar "Para continuar, presione una tecla"
		Esperar Tecla
		
	FinPara
FinAlgoritmo

