//Una persona realiza una compra por N valor en un establecimiento
Algoritmo Compra
	Definir compra, porcentajeDescuento, valorDescuento Como Real
	Definir porcentajeFinanciamiento, valorFinanciamiento, neto Como Real
	Definir formaPago Como Entero
	
	Escribir "Ingrese el valor de la compra:"
	Leer compra
	
	Escribir "Seleccione la forma de pago:"
	Escribir "1. Contado"
	Escribir "2. Crédito a 15 días"
	Escribir "3. Crédito a 30 días"
	Escribir "4. Crédito a 60 días"
	Escribir "5. Crédito a 90 días"
	Leer formaPago
	
	porcentajeDescuento <- 0
	valorDescuento <- 0
	porcentajeFinanciamiento <- 0
	valorFinanciamiento <- 0
	
	Si formaPago = 1 Entonces
		porcentajeDescuento <- 20
		valorDescuento <- compra * 0.20
		neto <- compra - valorDescuento
	FinSi
	
	Si formaPago = 2 Entonces
		porcentajeFinanciamiento <- 10
		valorFinanciamiento <- compra * 0.10
		neto <- compra + valorFinanciamiento
	FinSi
	
	Si formaPago = 3 Entonces
		porcentajeFinanciamiento <- 15
		valorFinanciamiento <- compra * 0.15
		neto <- compra + valorFinanciamiento
	FinSi
	
	Si formaPago = 4 Entonces
		porcentajeFinanciamiento <- 20
		valorFinanciamiento <- compra * 0.20
		neto <- compra + valorFinanciamiento
	FinSi
	
	Si formaPago = 5 Entonces
		porcentajeFinanciamiento <- 30
		valorFinanciamiento <- compra * 0.30
		neto <- compra + valorFinanciamiento
	FinSi
	
	Escribir "Porcentaje de descuento: ", porcentajeDescuento, "%"
	Escribir "Valor descontado: $", valorDescuento
	Escribir "Porcentaje de financiación: ", porcentajeFinanciamiento, "%"
	Escribir "Valor de incremento por financiación: $", valorFinanciamiento
	Escribir "Neto a pagar: $", neto
FinAlgoritmo
