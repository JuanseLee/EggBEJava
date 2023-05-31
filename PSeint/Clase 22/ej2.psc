Algoritmo ej2 
	Definir i,j,M,N,valorBuscado Como Entero
	Definir encontrar Como Logico
	
	M=5
	N=5
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
	Escribir "Ingrese numero a buscar" 
	
	Escribir "-----------------------------------------"
	Leer valorBuscado
	encontrar=Falso
	

    Para i <- 1 hasta m-1 Hacer
        Para j <- 1 hasta n-1 Hacer
			
            Si matriz[i, j] = valorBuscado Entonces
				encontrar=Verdadero
				Escribir "El valor" valorBuscado " esta en la posicion [ ",i, ",", j,"]"
            FinSi
        FinPara
	
    FinPara
	Si NO encontrar Entonces
		Escribir "El valor " valorBuscado " no ha sido encontrado en la matriz"
	FinSi

	
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

	