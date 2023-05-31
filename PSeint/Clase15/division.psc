Algoritmo division
	Escribir "Ingrese el dividendo" 
	Leer a
	Escribir "ingrese el divisor"
	Leer b
	divisionRestaSucesiva(a,b)
	
	
FinAlgoritmo

SubProceso  divisionRestaSucesiva (dividendo, divisor)
Definir cociente, resto como Entero
cociente <- 0
Mientras dividendo >= divisor Hacer
	dividendo <- dividendo - divisor
	cociente <- cociente + 1
FinMientras
resto <- dividendo
Escribir "El cociente es:", cociente
Escribir "El resto es:", resto
FinSubProceso


