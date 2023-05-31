Algoritmo Ejercicio1
//	Realizar un programa que lea 5 números (comprendidos entre 1 y 20) e imprima el número
//ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
//	5 *****
//	3 ***
//	11 ***********
//	2 **
//	9 *********	
	
	Definir num, i, x Como Entero
	
	Para i <-1 Hasta 5 Con Paso 1 Hacer
		Escribir "Por favor , ingrese un número entre 1 y 20:"
		Leer num
		Mientras num <1 o num >20 Hacer
			Escribir "Error! Ingrese un número correcto:"
			Leer num
		Fin Mientras
		
		Escribir sin saltar num ":"
		Para x = 1 Hasta num Con Paso 1 Hacer
			Escribir sin saltar "*" 
		Fin Para
		Escribir ""
	Fin Para
	
	
	
FinAlgoritmo
