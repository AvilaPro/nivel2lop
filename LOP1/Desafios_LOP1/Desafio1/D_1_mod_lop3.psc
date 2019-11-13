SubAlgoritmo cargarNombre(nombre por referencia )
	Para i=1 hasta 4
		Mostrar "Ingrese el nombre de la " i "° tienda"
		Leer nombre[i]
	FinPara
FinSubAlgoritmo

SubAlgoritmo cargarVentas(ventas Por Referencia)
	Para i=1 hasta 4
		Mostrar "Ingrese las ventas totales de la " i "° tienda"
		Leer ventas[i]
	FinPara
FinSubAlgoritmo

SubAlgoritmo cargarDatos(nombre Por Referencia, ventas Por Referencia)
	cargarNombre(nombre)
	cargarVentas(ventas)
FinSubAlgoritmo

SubAlgoritmo calcularPromedio(ventas, promedio Por Referencia)
	Para i=1 hasta 4
		promedio=promedio+ventas[i]
	FinPara
	promedio=promedio/4
FinSubAlgoritmo

SubAlgoritmo verificarSiSuperaPromedio(promedio, ventas, verificado Por Referencia)
	verificado = Falso
	Para i=1 hasta 4
		Si ventas[i] > promedio
			verificado = Verdadero
		FinSi
	FinPara
	Mostrar "Promedio: " promedio
FinSubAlgoritmo

SubAlgoritmo indicarSiSupera(verificado)
	Si verificado
		Mostrar "Si hay una tienda que supero el promedio"
	SiNo
		Mostrar "Ninguna tienda que supero el promedio"
	FinSi
FinSubAlgoritmo



Algoritmo sin_titulo
	Dimension tiendas[4]
	Dimension totales[4]
	Definir promedio Como Real
	Definir verificado Como Logico
	
	cargarDatos(tiendas, totales)
	calcularPromedio(totales, promedio)
	verificarSiSuperaPromedio(promedio, totales, verificado)
	indicarSiSupera(verificado)
FinAlgoritmo
