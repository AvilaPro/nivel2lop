Algoritmo respuesta
	Definir res Como Caracter
	Mostrar "Escriba su respuesta (S/N)"
	Leer res
	
	res = Mayusculas(res)
	
	Si (res="S" o res="N") Entonces
		Mostrar "respuesta correcto"
	Sino
		Mostrar "argumento invalido"
	FinSi
FinAlgoritmo
