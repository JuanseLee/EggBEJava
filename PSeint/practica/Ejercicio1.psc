Algoritmo Ejercicio1
//	Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********	
	
	Definir num, i, x Como Entero
	
	Para i <-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Por favor , ingrese un n�mero entre 1 y 20:"
		Leer num
		Mientras num <1 o num >20 Hacer
			Escribir "Error! Ingrese un n�mero correcto:"
			Leer num
		Fin Mientras
		
		Escribir sin saltar num ":"
		Para x = 1 Hasta num Con Paso 1 Hacer
			Escribir sin saltar "*" 
		Fin Para
		Escribir ""
	Fin Para
	
	
	
FinAlgoritmo
