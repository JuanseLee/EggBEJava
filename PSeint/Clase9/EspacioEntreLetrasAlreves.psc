Algoritmo EspacioEntreLetras
    Definir frase, letra Como Cadena
    Definir i, long como Entero
    Escribir "Ingrese una frase:"
    Leer frase
    long= Longitud(frase)
	
    Para i = long Hasta 1  Hacer
        letra = Subcadena(frase, i,i) 
        Escribir sin saltar  letra, " "
    FinPara
FinAlgoritmo