Algoritmo sin_titulo
	Definir nombre_vend, tipo Como Caracter
	Definir num_ventas, monto_ventas  Como Real
	Definir años Como Entero
	
	Mostrar "ingrese nombre del vendedor:"
	Leer nombre_vend
	Mostrar "ingrese el numero de ventas:"
	Leer num_ventas
	Mostrar "ingrese los años del trabajador:"
	Leer años
	
	
	si monto_ventas<5000 Entonces
		monto=monto_ventas*0.05
	 Sino
		si >=70000 y <200000 Entonces
			monto=monto_ventas*0.07
		Sino
			si >=900 y <3000000 Entonces
				monto=monto_ventas*0.08
			Sino 
				si monto_ventas>=5000000 Entonces
					monto=monto_ventas*0.10
				Sino
					si comsn_ventas=años*0.06
				FinSi
			FinSi
		FinSi
	FinSi
	
	si años>7 Entonces
		comision=comision*2
	Sino
		si años>15 Entonces
			comision=(num-15)+5000
			
		FinSi
	FinSi
	
FinAlgoritmo
