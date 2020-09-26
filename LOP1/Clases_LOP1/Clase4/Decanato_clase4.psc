Algoritmo Decanato
	//Calcular: La inicial = 20% del costo total y cuotas mensuales durante 2 años = 80% / 24 meses
	//Instrucciones Declarativas
	Definir nombreAlumno, apellidoAlumno, areaCurso Como Caracter
	Definir costoTotal, costoInicial, costoMensual Como Real
	
	//Instrucciones de Entrada
	Mostrar "Ingrese su nombre"
	Leer nombreAlumno
	Mostrar "Ingrese su apellido"
	Leer apellidoAlumno
	Mostrar "Ingrese el area que va a cursar"
	Leer areaCurso
	Mostrar "Ingrese el costo total del Curso"
	Leer costoTotal
	
	Mostrar "Presione una tecla para continuar"
	Esperar Tecla
	
	//Instrucciones de Proceso
	costoInicial = costoTotal * 0.2
	costoMensual = (costoTotal * 0.8) / 24
	
	//Instrucciones de Salida
	Borrar Pantalla
	Mostrar "Su nombre y apellido son: " nombreAlumno " " apellidoAlumno
	Mostrar ""
	Mostrar "El area que selecciono es: " areaCurso
	Mostrar ""
	Mostrar "El costo total del curso es: " costoTotal
	Mostrar ""
	Mostrar "El costo inicial del curso es: " costoInicial
	Mostrar ""
	Mostrar "El costo mensual del curso a ser cancelado durante 2 años es: " costoMensual	
	
	
	
FinAlgoritmo
