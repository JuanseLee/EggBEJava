
SubProceso RellenarMatriz(matriz,N)
	Definir i, j como  Entero
			Para i <- 0 Hasta N-1 Hacer
				Para j <- 0 Hasta N-1 Hacer
					Si i = j Entonces
						matriz(i,j) = 0
					Sino
						matriz[i,j] = Aleatorio(1, 100)
					FinSi
				FinPara
			FinPara
FinSubProceso

SubProceso ImprimirMatriz(matriz,N)
	
	Definir fila, columna como  Entero
			Para fila <- 0 Hasta N-1 Hacer
				Para columna <- 0 Hasta N-1 Hacer
					Escribir matriz[fila,columna], " " Sin Saltar
				FinPara
				Escribir()
			FinPara
FinSubProceso

Algoritmo Principal
	Definir N como entero
	Definir matriz como Reales
	
	Escribir("Ingrese el tamaño de la matriz cuadrada:")
	Leer N
	
	Dimension matriz(N,N)
	
	RellenarMatriz(matriz,N)
	ImprimirMatriz(matriz,N)
FinAlgoritmo

