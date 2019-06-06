Algoritmo Decanato
	//Decalracion de las variables
	definir	nomb_part, area_curso como caracter
	definir cuota_inic, costo_curso, cuota_mens como real
	
	//Lectura de Variables
	Escribir "A continuacion, por favor ingrese los datos requeridos para calcular el costo total de su curso "
	Esperar 4 segundos
	Escribir "Presione una tecla para continuar"
	Esperar Tecla
	Limpiar Pantalla
	Escribir "Nombre del participante: " Sin Saltar
	Leer nomb_part
	Limpiar Pantalla
	Escribir "Area de curso: " Sin Saltar
	Leer area_curso
	Limpiar Pantalla
	Escribir "Indique el costo incial del curso: " Sin Saltar
	Leer cuota_inic
	Limpiar Pantalla
	
	//Calculo
	
	//Despliegue de informacion
	Mostrar "El nombre del participante es: ", nomb_part
	Mostrar " "
	Mostrar "El area de curso a ver es: ", area_curso
	Mostrar " "
	Mostrar "El monto inicial del curso es: ", cuota_inic
	Mostrar " "
	Mostrar "Las cuotas mensuales del curso son: ", costo_curso
	Mostrar " "
	Mostrar "El costo total del curso es: ", costo_curso
	Mostrar " "
	Esperar 2 segundos
	Mostrar "Para finalizar presione una tecla"
	Esperar Tecla
	Limpiar Pantalla
	
	
	
	
FinAlgoritmo
