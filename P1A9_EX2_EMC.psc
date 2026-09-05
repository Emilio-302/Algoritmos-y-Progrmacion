// Realizar un algoritmo para determinar la bonificación que recibe un empleado de la compania ABC
// cuál les otorgan una sola vez al an?o una bonificacion de acuerdo con su salario basico y
// los anos de antiguedad en la organizacion segun la siguiente informacion
// Tiempo en años porcenaje
// Menos de 5 años  5% de salario basico 


Algoritmo P1A9_EX3
	Definir salario, bonificacion Como Real
	Definir anos Como Entero
	
	Escribir "Ingresa el salario"
	Leer salario 
	Escribir "Ingresa los años de antiguedad: " 
	Leer años
	
	Si años < 5 Entonces
		Escribir "Tu bonificacion es de: ", salario * 1.05
	SiNo
		Si años >= 5 y años < 10 Entonces
			Escribir "Tu bonificacion es de: ", salario * 1.10
		SiNo
			Si años >= 10 y años < 15 Entonces
				Escribir "tu bonificacion es de: ", salario *1.15
			FinSi
			Si años >= 15 y años < 20 Entonces
				Escribir "tu bonificacion es de:", salario * 1.20
			FinSi
			Si años >= 20 y años < 25 Entonces
				Escribir "tu bonificacion es de:", salario *1.25
				Si años >= 25 y años < 30 Entonces
					Escribir "tu bonificacion es de:", salario *1.35
					Si años > 30 Entonces
						Escribir "tu bonificacion es de:", salario * 1.50
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
FinAlgoritmo
