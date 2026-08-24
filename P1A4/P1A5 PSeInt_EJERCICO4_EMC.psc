// Emilio Moreno Cortez
// Un vendedor recibe un sueldo base mas un 10 % extra por comision de sus ventas.
// Calcular el dinero que obtendra por sus 3 ventas y lo que recibira en dicho periodo
Algoritmo ComisionVentas
	Definir SueldoBase, Venta1, Venta2, Venta3 Como Real
	Definir Comision1, Comision2, Comision3, TotalComision, TotalRecibir Como Real
	
	Escribir "Ingresa el sueldo base:"
    Leer SueldoBase
	Escribir "Ingresa el monto de la primera venta:"
	Leer Venta1
	Escribir "Ingresa el monto de la segunda venta:"
	Leer Venta2
	Escribir "Ingresa el monto de la tercera venta:"
	Leer Venta3
	
	Comision1 <- Venta1 * 0.10
	Comision2 <- Venta2 * 0.10
	Comision3 <- Venta3 * 0.10
	
	TotalComision <- Comision1 + Comision2 + Comision3
	TotalRecibir <- SueldoBase + TotalComision
	
	Escribir "La comision de la primera venta es: ", Comision1
	Escribir "La comision de la segunda venta es: ", Comision2
	Escribir "La comision de la tercera venta es: ", Comision3
    Escribir "El total de comisiones es: ", TotalComision
	Escribir "El total que recibira en el mes es: ", TotalRecibir
FinAlgoritmo
