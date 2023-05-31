Algoritmo elegirOperacionSwitch
	Definir operacion Como Caracter
	Escribir "eliga una opcion de operacion aritmetica" 
	Escribir "S - SUMA" 
	Escribir "R - RESTA" 
	Escribir "M - MULTIPLICACION"
	Escribir "D - DIVISION"
	Leer operacion
	
	operacion = Mayusculas(operacion)
	
	Segun operacion Hacer
		"S":
			Escribir "La operacion elegida es la suma"
		"R":
			Escribir "La operacion elegida es la resta"	
		"M":
			Escribir "La operacion elegida es la multiplicacion"		
		"D":
			Escribir "La operacion elegida es la division"	
		De Otro Modo:
			Escribir "La operacion ingresada es invalida"
		FinSegun
	
	
	
FinAlgoritmo
