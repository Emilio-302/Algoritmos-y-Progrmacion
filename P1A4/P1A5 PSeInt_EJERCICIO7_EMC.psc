// Emilio Moreno Cortez
// Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos
Algoritmo porcentanje
	Definir Hombres, Mujeres, Total Como Entero
	Definir PorcentajeHombres, PorcentajeMujeres Como Real
	
    Escribir "Ingresa el número de hombres:"
	Leer Hombres
	Escribir "Ingresa el número de mujeres:"
	Leer Mujeres
	
    Total <- Hombres + Mujeres
	PorcentajeHombres <- (Hombres / Total) * 100
	PorcentajeMujeres <- (Mujeres / Total) * 100
	
	Escribir "El porcentaje de hombres es: ", PorcentajeHombres, "%"
	Escribir "El porcentaje de mujeres es: ", PorcentajeMujeres, "%"

FinAlgoritmo
