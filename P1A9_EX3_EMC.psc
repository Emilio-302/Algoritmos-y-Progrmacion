//Un vendedor recibe un sueldo basico ma?s una comisio?n del 10 % si su venta es menor que 100,000 pesos
// del 15 % si su venta es mayor o igual a 100,000 pesos.
//El vendedor desea saber cua?nto dinero obtendra? por concepto de comision y su sueldo.
Algoritmo Vendedor
	
	Definir sueldoBase, ventas, comision, sueldoTotal Como Real
	
	Escribir "Ingrese el sueldo básico:"
	Leer sueldoBase
	
	Escribir "Ingrese el total de ventas:"
	Leer ventas
	
	Si ventas < 100000 Entonces
		comision <- ventas * 0.10
	SiNo
		comision <- ventas * 0.15
	FinSi
	
	sueldoTotal <- sueldoBase + comision
	
	Escribir "La comisión es: $", comision
	Escribir "El sueldo total es: $", sueldoTotal
	
FinAlgoritmo
