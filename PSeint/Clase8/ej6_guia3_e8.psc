Algoritmo ej6_guia3_e8
	definir max, suma, par, resto Como Entero
	Imprimir "Ingrese un valor N"
	leer resto
	suma=resto
	Hacer
		si resto%2=0 Entonces
			resto=resto-2
			suma=suma+resto
		SiNo
			resto=resto-1
			suma=suma-1
			resto=resto-2
			suma=suma+resto
		FinSi
	Mientras Que resto>0
	imprimir suma
FinAlgoritmo
