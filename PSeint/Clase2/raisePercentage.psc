Algoritmo placeValue
	Definir number, unit, ten, hundred, temp Como Real
	Leer number 
	temp = number/number
	unit = number % 10 
	ten = (number/number) % 10
	hundred = (temp/number) % 10
	
	Escribir "UNIDAD :" , unit
	Escribir "DECENA :" , ten
	Escribir "CENTENA :", hundred
	
	

	
FinAlgoritmo