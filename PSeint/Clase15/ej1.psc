Algoritmo sin_titulo
	Definir a,b,temp Como Entero
	Escribir "Ingrese dos numeros enteros a intercambiar"
	Escribir "numero 1" 
	Leer a
	Escribir "numero 2" 
	Leer b
	intercambioNumeros(a,b) 
	Escribir "El numero 1 ahora es " a, " y ", "el numero 2 ahora es " b
	
FinAlgoritmo

SubProceso intercambioNumeros (num1 Por Referencia ,num2 Por Referencia)
	tempo = num1
	num1 = num2
	num2 = tempo 	
FinSubProceso
	