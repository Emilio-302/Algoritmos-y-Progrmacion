// Emilio Moreno Cortez
// Una tienda ofrece un descuento del 15 % sobre el total de la compra
// El cliente desea saber cuanto debera? pagar finalmente por esta.
Algoritmo DescuentoCompra
	Definir Compra, Descuento, TotalPagar Como Real
	
	Escribir "Ingresa el total de la compra:"
	Leer Compra
	
	Descuento <- Compra * 0.15
	TotalPagar <- Compra - Descuento
	
    Escribir "El descuento es: ", Descuento
	Escribir "El total a pagar es: ", TotalPagar
FinAlgoritmo
