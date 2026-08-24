// Emilio Moreno Cortez
// Un estudiante desea saber cual sera? su calificacion final en el curso de Algoritmos
// Primer parcial: 20 % Segundo parcial: 20 % Practica: 35 % Parcial final: 25 %.
Algoritmo califiacion
	Definir PrimerParcial, SegundoParcial, Practica, ParcialFinal Como Real
	Definir CalificacionFinal Como Real
	
	Escribir "Ingresa la calificacion del primer parcial:"
	Leer PrimerParcial
	Escribir "Ingresa la calificacion del segundo parcial:"
	Leer SegundoParcial
	Escribir "Ingresa la calificacion de la practica:"
	Leer Practica
	Escribir "Ingresa la calificacion del parcial final:"
	Leer ParcialFinal
	
	CalificacionFinal <- (PrimerParcial * 0.20) + (SegundoParcial * 0.20) + (Practica * 0.35) + (ParcialFinal * 0.25)
	Escribir "La calificación final es: ", CalificacionFinal

FinAlgoritmo
