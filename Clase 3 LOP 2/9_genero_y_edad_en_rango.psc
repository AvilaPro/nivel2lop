Algoritmo respuesta
	Definir genero como caracter
	Definir edad Como Entero
	Mostrar "Escriba su edad"
	Leer edad
	Mostrar "Escriba su genero (M/F)"
	Leer genero
	
	genero=Mayusculas(genero)
	
	
	Si (edad>10 y genero="F") o (edad<18 y genero="M") Entonces
		Mostrar "edad y genero en rango"
	Sino
		Mostrar "edad y genero fuera de rango"
	FinSi
FinAlgoritmo
