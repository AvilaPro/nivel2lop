Algoritmo prac_cap7_LOP2
	//Entradas de un circo. Entrada general: 10.000
	//-Niño menor a 2 años la entrada es gratis
	//-Niño entre 2 a 5 años descuento de 50%
	//-Niño de 6 a 10 años descuento de 20%
	//-Persona a partir de 55 años descuento de 30%
	//-Dependiendo si es estudiante, el monto del descuento
	//sera el que sea mayor entre el descuento por edad y
	//el descuento de 25% que aplica a estudiantes
	//-El resto de las personas pagan entrada general
	//Se conoce la edad (verificar que sea >= 0)
	//y si es estudiante
	//Mostrar cual es el descuento, el monto del descuento
	//y el monto pagar por la entrada
	
	//Declarativas
	Definir edad Como Entero
	Definir estudiante como Logico
	Definir est como Caracter
	Definir descuento, montoDesc, total, general como Real
	general = 10000
	//Entradas
	Mostrar "Ingrese su edad: " Sin Saltar
	Leer edad
	Mostrar "Es usted estudiante? (S/N)"Sin Saltar
	Leer est
	//Procesos
	est = Mayusculas(est)
	Si est = "S" Entonces
		estudiante = Verdadero
	FinSi
	Si edad >= 0 Entonces
		Si edad < 2 Entonces
			descuento = 1
		SiNo
			Si edad <= 5 Entonces
				descuento = 0.5
			SiNo
				Si edad <= 10 Entonces
					Si estudiante = Verdadero 
						Entonces
						descuento = 0.25
					SiNo
						descuento = 0.2
					FinSi
				SiNo
					Si edad >= 55 Entonces
						descuento = 0.3
					SiNo
						Si estudiante = Verdadero
							Entonces
							descuento = 0.25
						SiNo
							descuento = 0
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	montoDesc = general * descuento
	total = general - montoDesc
	//Salidas
	Mostrar "El valor de la entrada general es: " general
	Mostrar "Su edad es: " edad
	Mostrar "Usted indico que su condicion de estudiante es: " estudiante
	Mostrar "El descuento que le aplica es: " descuento*100 "%"
	Mostrar "El monto de descuento es: " montoDesc
	Mostrar "El total a pagar es: " total
	
	
FinAlgoritmo
