Algoritmo ej4_guia3_e8
	definir num, suma Como Real
	definir resp como caracter
	suma=0
	Hacer
		Imprimir "Ingrese un numero entero positivo"
		leer num
		suma=suma+num
		Imprimir "¿Desea introducir otro numero?"
		leer resp
		resp=Mayusculas(resp)
	Mientras Que resp<>"N"  
	Imprimir "La suma de los numero introducidos es: " suma
FinAlgoritmo
