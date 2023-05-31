Algoritmo  title
	calcularMaterialesViga(largoViga)
FinAlgoritmo
SubProceso  calcularMaterialesViga (largoViga)
    // Pedir al usuario que introduzca el largo de la viga en metros
	Escribir "Ingrese el largo de la viga en metros"
    Leer largoViga
	Definir cemento, arena, piedra, hierro8, hierro4 como Real
	
    // Calcular la cantidad de materiales necesarios
    cemento = 9 * largoViga
    arena = 0.02 * largoViga
    piedra = 0.02 * largoViga
    hierro8 = 4 * largoViga
    hierro4 = 3 * largoViga
	
    // Mostar al usuario la cantidad de materiales necesaria
    Escribir "Para una viga de ", largoViga, " metros, se necesitan:"
    Escribir cemento, " kg de cemento"
    Escribir arena, " m3 de arena"
    Escribir piedra, " m2 de piedra"
    Escribir hierro8, " m de hierro del 8"
    Escribir hierro4, " m de hierro del 4"
FinSubProceso