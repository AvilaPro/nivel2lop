Algoritmo arreglo_unidimensional
	Dimension arreglo[10]
	Definir num, a, nums,b Como Entero
	Definir opc como caracter
	
	
	Para i=1 hasta 10
		Repetir
			Mostrar "Ingrese el " i "° del arreglo: "
			Leer num
			Si num<-20 O num>20
				Mostrar "Ingresaste un numero fuera de rango"
			SiNo
				arreglo[i]=num
			FinSi
			
		Hasta Que num>=-20 Y num<=20 
	FinPara
	
	a=0
	nums=1
	Repetir
		Mostrar "Desea ver los datos positivos o negativos?"
		Leer opc
		Segun opc
			"positivos": 
				Para i=1 hasta 10
					b=arreglo[i]
					Si arreglo[i]>=0
						Mostrar "El numero en la posicion " i " es positivo y es: " b
					FinSi
				FinPara
				a=a+1
				
			"negativos":
				Para i=1 hasta 10
					Si arreglo[i]<0
						b=arreglo[i]
						Mostrar "El numero en la posicion " i " es negativo y es: " b
					FinSi
				FinPara
				a=a+1
				
			De Otro Modo:
				Mostrar "Debes ingresar la opcion (positivos) o (negativos)"
				
		FinSegun
		
	Hasta Que a=1
	
	
	
FinAlgoritmo
