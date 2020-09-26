Algoritmo prac_cap_15
	//Ingrese Estado y año de nacimiento
	Definir estado, inicEst, restEst, finalEst Como Caracter
	Definir anoNac, LongEst  Como Entero
	
	Mostrar "Ingrese el estado en que nacio:"
	Leer estado
	Mostrar "Ingrese el año en que nacio"
	Leer anoNac
	
	inicEst = SUBCADENA(estado,0,0)
	inicEst = Mayusculas(inicEst)
	LongEst = Longitud(estado)
	restEst = Subcadena(estado,1,LongEst)
	restEst = Minusculas(restEst)
	finalEst = Concatenar(inicEst,restEst)
	
	
	Mostrar "El estado en que nacio es: " finalEst
	Mostrar " y el año en que nacio es: " anoNac
	
	
FinAlgoritmo
