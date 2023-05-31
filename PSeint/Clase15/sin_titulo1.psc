

Funcion  return <- esCapicua(num1)
	original=num1
	
	Mientras num1 > 0 Hacer
        inverso <- inverso * 10 + num1 % 10
        num1 <- Trunc(num1 / 10)
		
    FinMientras
	
	
    Si original = inverso Entonces
        Escribir "El número es capicúa."
    SiNo
        Escribir "El número no es capicúa."
    FinSi
	
	return = num1
FinFuncion



Algoritmo sin_titulo
	Definir num, original, inverso Como Entero
	
    Escribir "Ingrese un número:"
    Leer num
	res = esCapicua(num)
	
	
FinAlgoritmo