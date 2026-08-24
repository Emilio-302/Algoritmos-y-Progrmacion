// Emilio Moreno Cortez
// Realizar un algoritmo en pseudoco?digo para convertir grados Celsius a grados Kelvin y Fahrenheit
Algoritmo CelsiusKelvinFahrenheit
	Definir Celsius, Kelvin, Fahrenheit Como Real
	Escribir "Ingresa la temperatura en grados Celsius:"
	Leer Celsius
	
	Kelvin <- Celsius + 273.15
	Fahrenheit <- (Celsius * 9/5) + 32
	
	Escribir "Temperatura en Kelvin: ", Kelvin
	Escribir "Temperatura en Fahrenheit: ", Fahrenheit
	
FinAlgoritmo
