Algoritmo ej5_guia3_e8
	definir par, contimp, contpar, impar, num, cont Como Real
	contimp=0
	contpar=0
	cont=0
	par=0
	impar=0
	Hacer
		Imprimir "Ingrese un numero"
		leer num
		cont=cont+1
		si num%2=0 Entonces
			par=par+num
			contpar=contpar+1
		SiNo
			impar=impar+num
			contimp=contimp+1
		FinSi
	Mientras Que cont<=10
	Imprimir "La media de numeros pares es: " par/contpar
	Imprimir "La media de numeros impares es: " impar/contimp
FinAlgoritmo
