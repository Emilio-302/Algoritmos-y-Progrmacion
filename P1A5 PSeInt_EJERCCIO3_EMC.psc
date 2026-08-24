// Emilio Moreno Cortez
// Una persona invierte su capital en un banco
// saber cuanto dinero ganara despues de un mes si la entidad paga a razon del 2 % mensual
Algoritmo CapitalGananciaTotal
	Definir Capital, Ganancia, Total Como Real
	Escribir "Ingresa el capital invertido:"
	Leer Capital
	
	Ganancia <- Capital * 0.02
	Total <- Capital + Ganancia
	
	Escribir "La ganancia despues de un mes es: ", Ganancia
	Escribir "El total de dinero despues de un mes es: ", Total
FinAlgoritmo
