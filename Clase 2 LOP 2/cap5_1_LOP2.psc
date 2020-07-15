Algoritmo cap5_1_LOP2
	//emitir datos de facturacion a una compra de un articulo
	//dado el precio sin IVA y la cantidad a llevar, calcule
	//el subtotal de la compra. Si el monto es mayor a 50.000
	//se aplica un descuento del 5%, en otro caso del 2%.
	//Luego debe calcular el IVA y determinar el monto a pagar
	//Muestre: el subtotal, descuento, monto IVA y total
	
	//Declaraciones
	Definir cantidad como Entero
	Definir precio, subTotalSinDesc, subTotalConDesc, descuento, iva, total como Real
	Definir descLiteral como Caracter
	//Entradas
	Mostrar "Ingrese el precio del producto a llevar: "Sin Saltar
	Leer precio
	Mostrar "Ingrese la cantidad de producto que llevara" Sin Saltar
	Leer cantidad
	//Procesos
	subTotalSinDesc = precio * cantidad
	Si subTotalSinDesc > 50000 Entonces
		descuento = 0.05
		descLiteral = "5%"
		subTotalConDesc = subTotalSinDesc - (subTotalSinDesc * descuento)
	SiNo
		descuento = 0.02
		descLiteral = "2%"
		subTotalConDesc = subTotalSinDesc - (subTotalSinDesc * descuento)
	FinSi
	iva = subTotalConDesc * 0.16
	total = subTotalConDesc + iva
	//Salidas
	Mostrar "El subtotal a pagar es: " subTotalSinDesc
	Mostrar "Aplicara un descuento de: " descLiteral
	Mostrar "Quedando entonces como subtotal: " subTotalConDesc
	Mostrar "El IVA es: " iva
	Mostrar "El total a pagar es: " total
	
FinAlgoritmo
