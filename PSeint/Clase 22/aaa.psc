
Funcion retorno <- ObtenerOrden(muestra) 
			Definir orden como entero
			Segun longitud(muestra) hacer
					9:
					orden <- 3
					16:
					orden <- 4
					1369:
					orden <- 37
					De Otro Modo
					orden <- -1
			FinSegun
			 retorno= orden
FinSubProceso


SubProceso VerificarGenZ(matriz: matriz de caracter)
		Definir orden como entero
		orden <- LongitudDimension(matriz, 1)
		Definir baseDiagonal1 como caracter
		Definir baseDiagonal2 como caracter
		baseDiagonal1 <- matriz[1][1]
		baseDiagonal2 <- matriz[1][orden]
		Para i <- 1 hasta orden hacer
			Si matriz[i][i] <> baseDiagonal1 o matriz[i][orden-i+1] <> baseDiagonal2 entonces
				Escribir("No se ha detectado el gen Z.")
				Retornar
			FinSi
		FinPara
		Escribir("Se ha detectado el gen Z.")
FinSubProceso

SubProceso CrearMatriz(muestra)
			Definir orden como entero
			orden <- ObtenerOrden(muestra)
			Dimension matriz[orden,orden] 
			Definir indice como entero
			indice <- 1
			Para i <- 1 hasta orden hacer
				Para j <- 1 hasta orden hacer
					matriz[i,j] <- SubCadena(muestra, indice, 1)
					indice <- indice + 1
				FinPara
			FinPara
			
FinSubProceso

SubProceso ImprimirMatriz(matriz)
		Definir orden, i, j  como entero
		
		orden <- LongitudDimension(matriz, 1)
		Para i <- 1 hasta orden hacer
			Para j <- 1 hasta orden hacer
				Escribir SinSaltar(matriz[i,j] + " ")
			FinPara
			Escribir()
		FinPara
FinSubProceso

Proceso Principal
	Definir muestra como caracter
	muestra <- "ACDDCADBCDABDBBA"
	Definir matriz as matriz de caracter
	matriz <- CrearMatriz(muestra)
	Si matriz <> Nulo entonces
		ImprimirMatriz(matriz)
		VerificarGenZ(matriz)
	FinSi
FinProceso
