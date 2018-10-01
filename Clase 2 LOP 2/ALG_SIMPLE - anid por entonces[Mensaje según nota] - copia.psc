Algoritmo sin_titulo
	Definir N como entero
	Definir nota_1L,nota_2L,nota_3L,nota_final como real
	Definir Mensaje1,Mensaje2 como caracter
	Definir notas_validas como logico
	Mostrar "Ingrese la cantidad de estudiantes a procesar"
	Leer N
	Para i=1 hasta N
		notas_validas=falso
		Mensaje1=""
		Mensaje2=""
		Mostrar "Ingrese las 3 notas del lapso sobre 20 del " i "º estudiante"
		Leer nota_1L,nota_2L,nota_3L 
		Si nota_1L>0
			entonces si nota_1L<=20
				entonces si nota_2L>0
					entonces si nota_2L<=20
						entonces si nota_3L>0
							entonces si nota_3L<=20
								notas_validas=verdadero
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		si notas_validas=verdadero entonces
			nota_final=(nota_1L+nota_2L+nota_3L)/3
			Mostrar "El promedio obtenido fue: " nota_final
			Si nota_final>=10
				entonces Mensaje1="Aprobado"
				sino Mensaje1= "Reprobado"
			FinSi
			Si nota_final>=19 entonces
				Mensaje2="... Felicitaciones por su excelente promedio!" 
			FinSi
			Si nota_final<5 entonces
				Mensaje2= "...Ud. debe esforzarse más, su promedio es muy bajo"
			FinSi
			Mostrar Mensaje1 Mensaje2
			Mostrar ""
		finsi
	FinPara
FinAlgoritmo














