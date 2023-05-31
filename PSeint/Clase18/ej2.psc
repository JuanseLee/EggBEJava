Algoritmo ej1 
	Dimension valores[10]
	Definir i, valores,suma,resta, multiplicacion Como Entero
	
	Escribir "Ingrese 10 valores enteros" 
	
	Para i=0 hasta 9 Hacer
		leer valores[i]
	FinPara
	suma=0
	resta=valores[0]
	multiplicacion=1
	Para i=0 hasta 9 Hacer
		suma=suma+valores[i]
		resta = resta - valores[i]
		multiplicacion = multiplicacion * valores[i]
	FinPara
	Escribir "La suma de los numeros es: ", suma
	Escribir "La resta de los numeros es: ", resta
	Escribir "La multiplicación de los numeros es: ", multiplicacion

	
FinAlgoritmo