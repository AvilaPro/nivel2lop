Algoritmo Decanato
	//Declaracion de las variables
	definir	nomb_part, area_curso como caracter //Variables de entrada
	definir cuota_inic, costo_curso, cuota_mens como real //inic y mens son Var de proceso y salida; curso es Var 
	//de entrada y salida
	
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
	Leer costo_curso
	Limpiar Pantalla
	
	//Calculo
	cuota_inic=costo_curso*0.2
	cuota_mens=(costo_curso-cuota_inic)/24
	
	//Despliegue de informacion
	Mostrar "El nombre del participante es: ", nomb_part
	Mostrar " "
	Mostrar "El area de curso a ver es: ", area_curso
	Mostrar " "
	Mostrar "El monto inicial del curso es: ", cuota_inic
	Mostrar " "
	Mostrar "Las cuotas mensuales del curso son: ", cuota_mens
	Mostrar " "
	Mostrar "El costo total del curso es: ", costo_curso
	Mostrar " "
	Esperar 2 segundos
	Mostrar "Para finalizar presione una tecla"
	Esperar Tecla
	Limpiar Pantalla
	
	
	
	
FinAlgoritmo
