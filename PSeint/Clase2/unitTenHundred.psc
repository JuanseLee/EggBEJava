Algoritmo placeValue
	Definir number, unit, ten, hundred, temp Como Entero
	Leer number 
	unit = number % 10 
	ten = Trunc(number/10) % 10
	hundred = Trunc (number/100)
	Escribir "UNIDAD :" , unit
	Escribir "DECENA :" , ten
	Escribir "CENTENA :", hundred
	Escribir  3+2
	FinAlgoritmo