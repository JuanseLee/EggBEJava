Algoritmo esImpar
	Escribir "Ingrese un numero "
	Leer num 
	
	resultado=numImpar(num)
	
	Si resultado <> 0 Entonces
		Escribir "El numero " num " es impar"
	Sino 
		Escribir "El numero " num " es par"
	FinSi
	
FinAlgoritmo

Funcion res <- numImpar (num)
	res = num % 2
	
FinFuncion
	