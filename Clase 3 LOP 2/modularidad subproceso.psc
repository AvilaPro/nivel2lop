SubProceso saludar()
		Mostrar "Ingrese el nombre del estudiante: " Sin Saltar
		Leer nombre
		Limpiar Pantalla
		Mostrar "Hola " nombre " como has estado?, espero que bien."
FinSubProceso
SubProceso calculo //cuando los subroceso no tienen parametros en pseint no es necesario colocar ()
	Mostrar "Por favor dime los valores de tus tres calificaciones (estoy teniendo en cuenta que te evaluan en base a 100 puntos: "
	Mostrar  ""
	Mostrar "Dime la nota de tu primera calificacion: " Sin Saltar
	Leer nota1
	Mostrar "Dime la nota de tu segunda calificacion: " Sin Saltar
	Leer nota2
	Mostrar "Dime la nota de tu tercera calificacion: " Sin Saltar
	Leer nota3
	Mostrar ""
	Mostrar "Perfecto!!!, ahora te mostrare el promedio de tus notas en base a 20 puntos"
	Esperar 1 Segundos
	nota=((nota1+nota2+nota3)*20)/100
	Mostrar "Tu promedio en base a 20 puntos es: " nota
FinSubProceso
SubProceso despedida()
	Esperar 4 Segundos
	Limpiar Pantalla
	Mostrar ""
	Mostrar "Ha sido un placer saludarte" nombre ", espero verte pronto por aqui."
	Mostrar ""
	Mostrar "HASTA LUEGO!!!"
FinSubProceso
Proceso saludo
	saludar()
	calculo()
	despedida()
FinProceso

