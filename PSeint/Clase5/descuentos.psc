
Algoritmo descuentos
	
	
	Definir mes Como Cadena
	Definir montoCompra, totalConDescuento Como Real
	
	Escribir "Ingrese el mes de la compra: "
	Leer mes;
	Escribir "Ingrese monto total de la compra :"
	Leer montoCompra
	
	totalConDescuento = montoCompra * 0.9
	mes = Mayusculas(mes)
	
	Si (mes == "OCTUBRE") O (mes =="NOVIEMBRE") o (mes == "DICIEMBRE")  Entonces
		
		Escribir "Felicidades, el descuento del mes ha sido aplicado, el monto a cobrar es de ", totalConDescuento
	Sino 
		Escribir "El monto a pagar es ", montoCompra
	FinSi
	
FinAlgoritmo
