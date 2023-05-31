Algoritmo ej7_guia3_e8
	definir num, numClave Como Entero
	numClave=aleatorio(1,100)
	Hacer
		Imprimir "Ingrese un numero"
		leer num
		si num<>numClave Entonces
			si	num>numClave Entonces
				Imprimir "El numero clave es menor al numero ingresado"
			SiNo
				Imprimir "El numero clave es mayor al numero ingresado"
			FinSi
		FinSi
	Mientras Que num<>numClave
	Imprimir "Ha adivinado el numero clave!"
FinAlgoritmo
