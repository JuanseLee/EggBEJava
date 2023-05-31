//Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
//pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.

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
		Escribir "Introduzca la temperatura máxima:"
		Leer temperaturaMaxima
		Escribir "Introduzca la temperatura mínima:"
		Leer temperaturaMinima
		temperaturaMedia <- (temperaturaMaxima + temperaturaMinima) / 2
		Escribir "La temperatura media del día es:", temperaturaMedia
	FinPara
FinSubProceso
