Algoritmo Si_O_No
	Definir res Como Caracter
	
	Mostrar "Pregunta (Si o No): " Sin Saltar
	Leer res
	
	
//	Si Mayusculas(res)="SI" Entonces
//		Mostrar "La respuesta es SI"
//	SiNo
//		Mostrar "La respuesta es NO"
//	FinSi
	
//	Si Mayusculas(res)="SI" Entonces
//		Mostrar "La respuesta es SI"
//	SiNo
//		Si Minusculas(res) = "no" entonces
//			Mostrar "La respuesta es NO"
//		SiNo
//			Mostrar "Su respuesta debe ser: si o no"
//		FinSi
//	FinSi
	
	Si Mayusculas(res)="SI" Entonces
		Mostrar "La respuesta es SI"
	SiNo
		Si Minusculas(res) = "no" entonces
			Mostrar "La respuesta es NO"
		SiNo
			Si (Minusculas(res) <> "si" && Minusculas(res) <> "no")
				Mostrar "La respuesta debe ser: si o no"
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
