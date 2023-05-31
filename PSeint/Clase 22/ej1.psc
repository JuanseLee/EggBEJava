Algoritmo ej1 
	Definir i,j,M,N Como Entero
	Escribir "Vamos a crear una matriz de 3x3"
	
	Escribir "-----------------------------------------"
	Esperar tecla
	M=3
	N=3
	Dimension matriz(M,N)
	
	Definir matriz como Reales
	Para i=0 hasta M-1
		Para j=0 hasta N-1
			Escribir "Ingrese el valor del elemento [", i, ",", j,"]" Sin Saltar
			Leer matriz(i, j)
		FinPara
	FinPara
	Escribir "-----------------------------------------"
	Escribir "Aqui esta la matriz"
	Escribir "-----------------------------------------"
	imprimeMatriz(matriz, M, N)
	
	
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