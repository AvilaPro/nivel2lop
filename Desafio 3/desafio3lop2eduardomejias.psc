Subproceso Saludo_Estudiante(nombre Por Referencia)
	Mostrar "Ingrese el nombre del estudiante: " Sin Saltar
	Leer nombre
	Limpiar Pantalla
	Mostrar "Bienvenido al programa " nombre
FinSubProceso

Subproceso Leer_Notas(parcial1 Por Referencia, parcial2 Por Referencia, parcial3 Por Referencia, trabpract por Referencia, evalcont por Referencia)
	Mostrar "Ingrese la nota del primer parcial (sobre 25 pts)" 
	Leer parcial1
	Mostrar "Ingrese la nota del segundo parcial (sobre 25 pts)"
	Leer parcial2
	Mostrar "Ingrese la nota del tercer parcial (sobre 25 pts)"
	Leer parcial3
	Mostrar "Ingrese la nota del trabajo practico (sobre 15 pts)"
	Leer trabpract
	Mostrar "Ingrese la nota de la evaluacion continua (sobre 10 pts)"
	Leer evalcont
FinSubproceso

Subproceso Calculo_Notas(parcial1, parcial2, parcial3, trabpract, evalcont, nota100 por Referencia, nota20 por Referencia, nota4 por Referencia)
	Si (parcial1>=0 y parcial1<=25) y (parcial2>=0 y parcial2<=25) y (parcial3>=0 y parcial3<=25) y (trabpract>=0 y trabpract<=15) y (evalcont>=0 y evalcont<=10)
		entonces
			nota100=parcial1+parcial2+parcial3+trabpract+evalcont
			nota20=(nota100*20)/100
			nota4=(nota100*4)/100
		Sino
			Mostrar "No se puede realizar los calculos de las notas, alguna nota debe estar fuera de rango"
	FinSi

FinSubproceso
Subproceso Indicar_Notas(nombre,nota100,nota20, nota4)
	Limpiar Pantalla
	Mostrar "Hola de nuevo " nombre " tus notas son las siguientes: "
	Mostrar ""
	Mostrar "Tu nota en escala de 4 puntos es: " nota4
	Mostrar "Tu nota en escala de 20 puntos es: " nota20
	Mostrar "Tu nota en escala de 100 puntos es: " nota100 Sin Saltar
	Si nota100<=49 entonces
 		Mostrar " y es catalogada como Insuficiente"
 		Sino
 			Si nota100<=69 entonces
 				Mostrar " y es catalogada como Aceptable"
 				Sino
 					Si nota100<=95 entonces
 						Mostrar " y es catalogada como Sobresaliente"
 						Sino
 							Si nota100<=100 entonces
 								Mostrar " y es catalogada como Excelente"
 							FinSi	
 					FinSi
 			FinSi
 	FinSi	 
FinSubproceso

Proceso Desafio3
	Definir nombre como caracter
	Definir parcial1, parcial2, parcial3, trabpract, evalcont, nota100, nota20, nota4 como real 
	Saludo_Estudiante(nombre)
	Leer_Notas(parcial1, parcial2, parcial3, trabpract, evalcont)
	Calculo_Notas(parcial1, parcial2, parcial3, trabpract, evalcont, nota100, nota20, nota4)
	Indicar_Notas(nombre, nota100, nota20, nota4)
FinProceso 