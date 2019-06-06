Algoritmo sin_titulo
	//Declarar variables
	Definir num1, num2, abs1, abs2, partent1, partent2, raiz1, raiz2, entcerc1, entcerc2 Como Real
	Definir nombre, inic como caracter
	
	//Bloque de entrada
	Mostrar "ingrese un primer numero: " Sin Saltar
	Leer num1
	Mostrar "ingrese un segundo numero: " Sin Saltar
	Leer num2
	Mostrar "Ingrese el nombre: " Sin saltar
	Leer nombre
	Mostrar "Ingrese la inicial del apellido: " Sin saltar
	Leer inic
	
	//Proceso
	num3=azar(21)
	num4=Aleatorio(0,20)
	abs1=abs(num1)
	abs2=abs(num2)
	partent1=trunc(num1)
	partent2=trunc(num2)
	raiz1=rc(abs1)
	raiz2=rc(abs2)
	entcerc1=redon(num1)
	entcerc2=redon(num2)
	nombre= Mayusculas(Subcadena(nombre,1,1))+Subcadena(nombre,2,Longitud(nombre))
	inic=Mayusculas(inic)
	
	//Bloque de Salida
	Mostrar " "
	Mostrar "Los calculos y los numeros son los siguientes: "
	Mostrar " "
	Mostrar "El primer numero es: " num1
	Mostrar " "
	Mostrar "El segundo numero es: " num2
	Mostrar " "
	Mostrar "Los valores absolutos son: " abs1 " y " abs2
	Mostrar " "
	Mostrar "Las parte enteras de los numeros son: " partent1 " y " partent2
	Mostrar " "
	Mostrar "Las raices cuadradas de los  valores absolutos de los numeros son: " raiz1 " y " raiz2
	Mostrar " "
	Mostrar "Los numeros enteros cercanos de los numeros son: " entcerc1 " y " entcerc2
	Mostrar " "
	Mostrar "Los numeros generado al azar son: " num3 " y " num4
	Mostrar "Los nombre son: " nombre " " inic
	Mostrar " "
	Mostrar "Las iniciales de los nombres son: " Mayusculas(Subcadena(nombre,1,1)) " " inic
	Mostrar "La cantidad de caracteres que tiene el nombre: " Longitud(nombre)+Longitud(inic)
	Esperar 2 Segundos
	Mostrar "Para finalizar, presione cualquier tecla"
	Esperar	Tecla
	
FinAlgoritmo
