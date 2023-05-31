Definir num, digitos Como real

digitos=0

Escribir "Por favor, ingrese un número:"
Leer num

Mientras num > 0 Hacer
	num=TRUNC(num/10)
	digitos=digitos+1
Fin Mientras

Escribir "El número tiene " digitos " digitos."

FinAlgoritmo