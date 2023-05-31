Algoritmo  Principal
	// Solicitar palabra al usuario
	Definir palabra como Cadena
	Definir n,i,j Como Entero
	Definir matriz como Reales
	
	Escribir "Ingrese una palabra de 9 caracteres: ";
	Leer palabra;
	n=3
	// Verificar que la longitud de la palabra sea de 9 caracteres
	Si Longitud(palabra) <> 9 entonces
		Escribir("La palabra debe tener 9 caracteres.");
	Sino
		// Crear matriz de 3x3
		Dimension  matriz(n,n)
		Definir matriz como Reales
		// Rellenar matriz con la palabra
		Para i <- 0 hasta 3 hacer
			Para j <- 0 hasta 3 hacer
				matriz[i,j] = Subcadena(palabra, (i-1)*3+j, 1);
			FinPara
		FinPara
		
		// Imprimir matriz
		Para i <- 1 hasta 3 hacer
			Para j <- 1 hasta 3 hacer
				Escribir SinSaltar matriz[i, j], " ";
			FinPara
			Escribir("");
		FinPara
	FinSi
FinAlgoritmo
