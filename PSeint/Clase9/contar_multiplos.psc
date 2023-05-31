Algoritmo contar_multiplos
	Escribir "múltiplos de 2 y 3 entre 1 y 100"
	Definir cont como entero
	cont = 0
	
	Para i=1 hasta 100 Hacer
		Si (i % 2 = 0) o (i % 3 = 0) Entonces
			cont = cont + 1
		FinSi
	FinPara
	
	Escribir "La cantidad de números múltiplos de 2 o 3 es:", cont
FinAlgoritmo