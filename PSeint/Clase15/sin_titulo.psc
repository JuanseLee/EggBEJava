Algoritmo sin_titulo
	Definir n,i Como Entero
	Definir temperaturaMedia, temperaturaMaxima, temperaturaMinima, tem Como Real
	Escribir "Ingrese el numero de dias"
	Leer n
	ingresoTemperatura(n)
FinAlgoritmo


SubProceso calcularTemperaturaMedia()
    Escribir "Introduzca la temperatura máxima:"
    Leer temperatura_maxima
    Escribir "Introduzca la temperatura mínima:"
    Leer temperatura_minima
    temperaturaMedia <- (temperaturaMaxima + temperaturaMinima) / 2
    Escribir "La temperatura media del día es:", temperaturaMedia
FinSubProceso
SubProceso ingresoTemperatura(n)
	Para i=1 Hasta n Hacer
		Escribir "Ingrese la temperatura del dia ", i
		calcularTemperaturaMedia()
	FinPara
FinSubProceso

	