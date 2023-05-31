//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo calculoTemperatura
	Definir n,i Como Entero
	Definir temperaturaMedia, temperaturaMaxima, temperaturaMinima Como Real
	Escribir "Ingrese el numero de dias"
	Leer n
	ingresoTemperatura(n)
FinAlgoritmo

SubProceso ingresoTemperatura(n)
	Para i=1 Hasta n Hacer
		Escribir "Ingrese la temperatura del dia ", i
		Escribir "Introduzca la temperatura m�xima:"
		Leer temperaturaMaxima
		Escribir "Introduzca la temperatura m�nima:"
		Leer temperaturaMinima
		temperaturaMedia <- (temperaturaMaxima + temperaturaMinima) / 2
		Escribir "La temperatura media del d�a es:", temperaturaMedia
	FinPara
FinSubProceso
