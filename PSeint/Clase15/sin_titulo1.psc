

Funcion  return <- esCapicua(num1)
	original=num1
	
	Mientras num1 > 0 Hacer
        inverso <- inverso * 10 + num1 % 10
        num1 <- Trunc(num1 / 10)
		
    FinMientras
	
	
    Si original = inverso Entonces
        Escribir "El n�mero es capic�a."
    SiNo
        Escribir "El n�mero no es capic�a."
    FinSi
	
	return = num1
FinFuncion



Algoritmo sin_titulo
	Definir num, original, inverso Como Entero
	
    Escribir "Ingrese un n�mero:"
    Leer num
	res = esCapicua(num)
	
	
FinAlgoritmo