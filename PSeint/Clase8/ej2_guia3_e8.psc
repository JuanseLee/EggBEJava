Algoritmo ej2_guia3_e8
	definir max, min, suma, cont, num Como Real
	cont=-1
	suma=0
	max=0
	min=0
	Hacer
		Imprimir "Ingrese un número"
		leer num
		suma=suma+num
		cont=cont+1
		si cont==0 Entonces
			min=num
			max=num
		SiNo
			si num>max Entonces
			max=num
			SiNo
				si num<min y num<>0 Entonces
					min=num
				FinSi
				
			FinSi
		FinSi
	Mientras Que num>0
	Escribir "El máximo número ingresado es: ", max
	Escribir "El mínimo número ingresado es: ", min
	Escribir "El promedio de los números ingresados es: " suma/cont
FinAlgoritmo
