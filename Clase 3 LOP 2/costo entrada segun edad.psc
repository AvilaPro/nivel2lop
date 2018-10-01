Algoritmo sin_titulo
	Definir edad como entero
	Definir costo, desc como real
	Definir genero como caracter
	costo=200
	//bloque de entrada
	Mostrar "Ingrese la edad del cliente: " Sin Saltar
	Leer edad
	//Bloque de proceso
	Si edad>=0 y edad<2 Entonces
		desc=200
	Sino
		Si edad>2 y edad<=5 Entonces
			desc=100
		Sino
			Si edad>5 y edad<=10 Entonces
				desc=40
			Sino
				Si edad>55 Entonces
					Mostrar "Ingrese el genero del cliente: "
					Leer genero
					genero=Mayusculas(Subcadena(genero,1,1))
					Si (genero="F" y edad>55) o (genero="M" y edad>60) Entonces
						desc=60
						Sino
							desc=0
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	//Bloque de salida
	Mostrar "El monto a cancelar por la entrada es: " costo-desc " BsS" 
FinAlgoritmo
