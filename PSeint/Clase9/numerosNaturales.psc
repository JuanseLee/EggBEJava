Algoritmo numerosNaturales
	
	Definir n,i, suma Como Entero
	Escribir "Calculo de suma de numeros naturales" 
	Escribir "Ingrese un numero entero positivo mayor a cero"
	Leer n 
	suma = 0
	
	Mientras n <= 0 Hacer
        Escribir "Por favor ingrese un numero entero positivo mayor a cero: "
        Leer n
    Fin Mientras
	
	Para i=1 Hasta n Hacer
			suma = suma + i

	FinPara
	
	Escribir "La suma de los numeros hasta " n , " es ", suma
	
	
	
FinAlgoritmo
