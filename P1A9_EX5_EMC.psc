//Una ONG ofrece un subsidio de estudio a sus afiliado
//Determinar el valor del subsidio otorgado por la ONG a un afiliado
//y el valor que este debe pagar por su matric\ula.
Algoritmo ONGsubsidio
	Definir estrato Como Entero
	Definir matricula, subsidio, pagar Como Real
	
	Escribir "Ingrese el estrato:"
	Leer estrato
	
	Escribir "Ingrese el valor de la matrícula:"
	Leer matricula
	
	Si estrato = 0 Entonces
		subsidio <- matricula * 1.00
	FinSi
	
	Si estrato = 1 Entonces
		subsidio <- matricula * 0.90
	FinSi
	
	Si estrato = 2 Entonces
		subsidio <- matricula * 0.80
	FinSi
	
	Si estrato = 3 Entonces
		subsidio <- matricula * 0.70
	FinSi
	
	Si estrato = 4 Entonces
		subsidio <- matricula * 0.40
	FinSi
	
	Si estrato = 5 Entonces
		subsidio <- matricula * 0.20
	FinSi
	
	Si estrato = 6 Entonces
		subsidio <- matricula * 0.00
	FinSi
	
	pagar <- matricula - subsidio
	
	Escribir "El valor del subsidio es: $", subsidio
	Escribir "El valor que debe pagar es: $", pagar
FinAlgoritmo
