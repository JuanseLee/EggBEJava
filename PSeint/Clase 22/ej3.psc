Algoritmo ej3
	Definir M, N,i,j Como Entero
		Escribir "Ingrese la cardinalidad de M y N de la matriz"
		Leer M, N
	Escribir "-----------------------------------------"
	Esperar tecla

	Dimension matriz(M,N)
	
	Definir matriz como Reales
	Para i=0 hasta M-1
		Para j=0 hasta N-1
			matriz(i, j) = Aleatorio(1,100)
		FinPara
	FinPara
	Escribir "-----------------------------------------"
	Escribir "Aqui esta la matriz"
	Escribir "-----------------------------------------"
	imprimeMatriz(matriz, M, N)
	
	Escribir "-----------------------------------------"
	sumaMatriz(matriz, M,N)
	
	
	
FinAlgoritmo

SubProceso imprimeMatriz(matriz, M, N)
	Definir i,j Como Entero
	Para i=0 hasta M-1
		Para  j=0 hasta N-1
			Escribir matriz(i,j), " "  Sin Saltar
		FinPara
		Escribir " "
	FinPara
	
FinSubProceso

SubProceso sumaMatriz(matriz, M, N)
	Definir i,j,suma Como Entero
	suma=0
	Para i=0 hasta M-1
		Para  j=0 hasta N-1
		suma = suma + matriz[i,j]	
		FinPara
		
	FinPara

	Escribir "la suma de los elementos es " suma
FinSubProceso 

