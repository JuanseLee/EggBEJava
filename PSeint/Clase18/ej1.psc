Algoritmo ej1 
	Dimension valores[5]
	Definir i, valores Como Entero
	
	Escribir "Ingrese 5 valores enteros" 
	
	Para i=0 hasta 4 Hacer
		leer valores[i]
	FinPara
	
	Escribir "Aqui estan los valores" 
	Para i=0 hasta 4 Hacer
		Si i=0
			Escribir valores[i] Sin Saltar
		Sino
			Escribir Sin Saltar ","  valores[i] 
		FinSi
	FinPara
	
FinAlgoritmo
