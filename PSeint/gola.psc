Algoritmo Seguros
	Definir sueldoBase, sueldoTotal, comisionVenta, totalSueldos, totalComisiones, monto Como Real
	Definir cantVendedores, cantVentas Como Entero
	
	totalComisiones = 0
	totalSueldos = 0
	
	Escribir "Ingrese la cantidad de vendedores" 
	Leer cantVendedores; 
	
	Para i=1 Hasta cantVendedores Hacer
		Escribir "Ingrese el sueldo base del vendedor # ", i , ":"
		Leer sueldoBase
		
		Escribir "Ingrese la cantidad de ventas de la semana del vendedor ", i ":" 
		Leer cantVentas
		
		Para j =1 Hasta cantVentas Hacer
			Escribir  "Ingrese el monto por la venta ", j , " del vendedor # ", i, ":"
			Leer monto 
			comisionVenta = monto * 0.10
			comisionVendedor = comisionVendedor+comisionVenta
		FinPara
		
		sueldoTotal = sueldoBase + comisionVendedor
		totalSueldos = totalSueldos + sueldoTotal
	
		totalComisiones = totalComisiones+comisionVendedor
		Escribir "Las comisiones del vendedor ", i, " son: ", comisionVendedor
		Escribir "El sueldo total del vendedor ", i, " es: ", sueldoTotal
		comisionVendedor = 0
	FinPara
	


	Escribir "------------------------------------------------------"
	Escribir "El total a pagar por comisiones es: ", totalComisiones
	Escribir "El total a pagar por sueldos es: ", totalSueldos
	
FinAlgoritmo
