Algoritmo approved
	
	Definir nota1, nota2, nota3, promedio Como Real
	Escribir "Ingrese primer nota"
	Leer nota1
	Escribir "Ingrese segunda nota"
	Leer nota2
	Escribir "Ingrese tercer nota"
	Leer nota3
	Escribir "Gracias, calculando promedio" 
	
	promedio = redon(nota1 + nota2 + nota3)/3
	
	Si promedio >= 70
		Entonces Escribir "El alumno ha aprobado con una nota de ", promedio
	SiNo
		Escribir "El alumno perdio la materia :( con una nota de ", promedio
 	FinSi
	
	
FinAlgoritmo
