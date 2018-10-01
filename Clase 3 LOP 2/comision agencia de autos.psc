SubProceso comision1()
	Definir num_vendidos Como Entero
	Definir comision Como Real
	comi=100000
	Mostrar "Ingrese el numero de autos vendidos: " Sin Saltar
	Leer num_vendidos
	comision=comi*num_vendidos
	Mostrar "La primera comision es de: " comision " BsS"
FinSubProceso
SubProceso comision2
	Definir totalventas, comi2 Como Real
	Mostrar ""
	Mostrar "Ingrese el monto total de las ventas del vendedor: " Sin Saltar
	Leer totalventas
	comi2=totalventas*0.18
	Mostrar "La comision al vendedor de acuerdo al monto de ventas es: " comi2 " BsS"
FinSubProceso
SubProceso salario
	Mostrar ""
	Mostrar "Ingrese el monto de la comision por autos vendidos: " Sin Saltar
	leer c1
	Mostrar "Ingrese el monto de la comision por monto total de ventas. " Sin Saltar
	leer c2
	total=c1+c2+700000
	Mostrar "El salario neto del vendedor es. " total " BsS"
FinSubProceso
Proceso sueldo
	comision1
	comision2
	salario
FinProceso
	