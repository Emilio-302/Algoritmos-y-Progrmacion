//Realizar un algoritmo que lea o capture dos valores
// Si el primer valor es menor al segundo valor hace la suma:
// de lo contrario, hacer la diferecnia (resta), si son iguales hacer la multiplicacion
Algoritmo sin_titulo
	Definir "Ingresa el valor 1"
	leer valor1
	Escribir "Ingresa el valor 2"
	Leer valor2
	
	Si valor1 < valor2 Entonces
		Escribir "La suma es: ", valor1+valor2
		
	SiNo
		Si valor1 > valor2 Entonces
			Escribir "La resta es: ", valor1-valor2
		SiNo 
			Escribir "Los valores son iguales"
			Escribir "La multiplicacion es:", valor1*valor2
		FinSi
	FinSi
FinAlgoritmo
