Algoritmo multiplos 
	Escribir "Ingrese dos numeros para verificar que el primero sea multiplo del segundo" 
	Leer num1
	Leer num2 
	
	resultado = esMultiplo(num1, num2)
	
	Si resultado =0 Entonces
		Escribir "El numero " num1 " es multiplo de " num2
	Sino 
		Escribir "falso"
	FinSi
	
FinAlgoritmo

Funcion return <- esMultiplo (num1, num2)
	Definir return Como Real
	return <- num1 % num2
	FinFuncion
	