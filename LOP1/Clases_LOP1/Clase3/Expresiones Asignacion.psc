Algoritmo Expresiones_de_Asignacion
	//Declaracion de variinealizadas.ables
	Definir val1,val2,val3,x,z,a,b,c como real
	
	//Inicializamos las variables
	val1=0
	val2=0
	val3=5
	x=3
	z=2
	a=5
	b=25
	c=10
	
	
	//Procedemos a mostrar las expresiones a calcular y mostrar sus resultados
	Mostrar "A continuacion, se muestran las ecuaciones y sus resultados"
	Esperar 2 Segundos	
	Mostrar "Presione una tecla para mostrar"
	Esperar Tecla
	Limpiar Pantalla
	Mostrar "Las expresiones y sus resultados son los siguientes:"
	val1=4*15/5
	Mostrar "a) VAL1=4*15/5=" val1 
	Mostrar " "
	val2=(x^z)-z
	Mostrar "b) Partiendo de X=3 y Z=2; VAL2:=X^Z/Z=" val2
	Mostrar " "
	val3=val3*x
	Mostrar "c) Partiendo de VAL3=5 y x=3; VAL3=VAL3*X=" val3
	Mostrar " "
	Mostrar "Presione una tecla para ver tarea 2"
	Mostrar " "
	Esperar Tecla
	Limpiar Pantalla
	
	Mostrar "A continuacion, se muestran las ecuaciones y sus resultados"
	Esperar 2 Segundos	
	Mostrar "Las expresiones y sus resultados son los siguientes:"
	x=a+b+c
	Mostrar "a) X=A+B+C= " x
	Mostrar " "
	x=a+b*c
	Mostrar "b) X=A+B*C= " x
	Mostrar " "
	x=a+b/c
	Mostrar "c) X=A+B/C= " x
	Mostrar " "
	x=a+(b/c)
	Mostrar "d) X=A+(B/C)= " x
	Mostrar " "
	x=(a+b)/c
	Mostrar "e) X=(A+B)/C= " x
	Mostrar " "
	
	
FinAlgoritmo
