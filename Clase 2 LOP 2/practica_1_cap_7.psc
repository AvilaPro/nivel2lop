Algoritmo practica_1_cap_7
	Definir edad Como Entero
	Definir estudiante, est Como caracter
	Definir entrada, monto Como Real
	
	entrada=10000
	
	Mostrar "Por favor indique su edad: " Sin saltar
	Leer edad
	Mostrar ""
	Mostrar "Es usted estudiante? (responda S/N)" Sin Saltar
	Leer estudiante
	estudiante=Mayusculas(estudiante)
	
	Si edad <=2 entonces
		monto=0
	Sino
		si edad<=5 Entonces
			monto=entrada-(entrada*0.5)
		Sino
			si edad<=10 Entonces
				monto=entrada-(entrada*0.2)
			Sino
				monto=entrada
				Si edad>=55 Entonces
					monto=entrada-(entrada*0.3)
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si estudiante="S" entonces
		est="Si"
		Si edad>5 entonces
			Si edad<=54 Entonces
				monto=entrada-(entrada*0.25)
			FinSi
		FinSi
	Sino
		Si estudiante="N" Entonces
			est="No"
		FinSi
	FinSi
	
	Limpiar Pantalla
	Mostrar "Su edad es: " edad
	Mostrar "Ud indico que " est " es estudiante."
	Mostrar ""
	Mostrar "Su monto a pagar es: " monto
	
FinAlgoritmo
