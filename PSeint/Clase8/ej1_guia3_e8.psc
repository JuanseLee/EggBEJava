Algoritmo ej1_guia3_e8
	definir clave, eureka Como Caracter
	definir contador Como Entero
	eureka="eureka"
	contador=0
	hacer 
		Imprimir "Ingrese la clave"
		leer clave
		contador=contador+1
	Mientras Que contador<3 y clave<>eureka
	si  clave=eureka Entonces
		escribir "Ingreso al sistema correctamente"
	SiNo
		si contador = 3 Entonces
			Escribir "Ha agotado los tres intentos"
		FinSi
	FinSi
FinAlgoritmo
