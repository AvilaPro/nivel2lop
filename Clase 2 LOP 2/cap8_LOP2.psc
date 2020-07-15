Algoritmo prac_cap8_LOP2
	//El ingreso de un vendedor esta determinado por su
	//sueldo base, el monto mensual de sus ventas y
	//un bono en caso de ser de tercera edad.
	//El porcentaje de la comision por ventas es:
	//-Mas de 0 y menor de 75.000 -> 5%
	//- >= 90.000 y <200.000 -> 7%
	//- >= 300.000 y <1.000.000 -> 8%
	//- >=1.500.000 -> 10%
	//- fuera de rango -> 6%
	//- Si la persona es de tercera edad debe pagar
	//un bono de 40.000
	//Tercera edad por sexo:
	//Mujeres {M}: >=55
	//Hombres {H}: >=60
	
	//Declarativas
	Definir sueldoBase, montoMensual, bonoPorc, total como Real
	Definir bonoTercera como Entero
	Definir tercerEdad como Logico
	Definir sexo como Caracter
	sueldoBase = 100000
	//Entradas
	Mostrar "Ingrese el monto total de sus ventas en el mes: " Sin Saltar
	Leer montoMensual
	Mostrar "Ingrese su edad: " Sin Saltar
	Leer edad
	Mostrar "Ingrese se sexo: ({M}asculino, {F}emenino)" Sin Saltar
	Leer sexo
	//Procesos
	sexo = Mayusculas(sexo)
	Si (montoMensual > 0) Y (montoMensual < 75000) Entonces
		bonoPorc = 0.05
	Sino
		Si (montoMensual >= 90000) y (montoMensual < 200000) Entonces
			bonoPorc = 0.07
		SiNo
			Si (montoMensual >= 300000) y (montoMensual < 1000000) Entonces
				bonoPorc = 0.08
			SiNo
				Si (montoMensual >= 1500000) Entonces
					bonoPorc = 0.1
				SiNo
					bonoPorc = 0.06
				FinSi
			FinSi
		FinSi
	FinSi
	Si (sexo = "F") Y (edad >= 55) Entonces
		bonoTercera = 40000
	SiNo
		Si (sexo = "M") Y (edad >= 60) Entonces
			bonoTercera = 40000
		SiNo
			bonoTercera = 0
		FinSi
	FinSi
	total = sueldoBase + (sueldoBase * bonoPorc) + bonoTercera
	//Salidas
	Mostrar "El total de ventas del mes es: " montoMensual
	Mostrar "El bono por sus ventas es de: " bonoPorc*100 " %"
	Mostrar "Su edad es: " edad
	Mostrar "Su sexo es {F}emenino o {M}asculino: " sexo
	Mostrar "Segun su sexo y edad tiene un bono adicional de: " bonoTercera
	Mostrar "El total a cobrar es: " total
	
	
	
	
FinAlgoritmo
