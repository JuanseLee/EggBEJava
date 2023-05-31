Algoritmo InformeNotas
    Definir cantidadAlumnos, i Como Entero
    Definir notaIntegrador, notaExposicion, notaParcial, notaFinal, mayorExposicion, promedioReprobados, porcentajeIntegrador, porcentajeParcial, totalParcial Como Real
    Definir contadorReprobados, contadorIntegrador, contadorParcial Como Entero
    
    promedioReprobados = 0
    porcentajeIntegrador = 0
    mayorExposicion = 0
    contadorReprobados = 0
    contadorIntegrador = 0
    contadorParcial = 0
    
    Escribir "Ingrese la cantidad de alumnos:"
    Leer cantidadAlumnos
    
    Para i <- 1 Hasta cantidadAlumnos Hacer
        Escribir "Ingrese la nota del trabajo práctico integrador del alumno ", i, ":"
        Leer notaIntegrador
        Escribir "Ingrese la nota de la exposición del alumno ", i, ":"
        Leer notaExposicion
        Escribir "Ingrese la nota del parcial del alumno ", i, ":"
        Leer notaParcial
        
        notaFinal = (notaIntegrador * 0.35) + (notaExposicion * 0.25) + (notaParcial * 0.4)
        
        Si notaFinal < 6.5 Entonces
            promedioReprobados = promedioReprobados + notaFinal
            contadorReprobados = contadorReprobados + 1
        FinSi
        
        Si notaIntegrador > 7.5 Entonces
            contadorIntegrador = contadorIntegrador + 1
        FinSi
        
        Si notaExposicion > mayorExposicion Entonces
            mayorExposicion = notaExposicion
        FinSi
        
        Si notaParcial >= 4.0 Y notaParcial <= 7.5 Entonces
            contadorParcial = contadorParcial + 1
        FinSi
    FinPara
    
    Si contadorReprobados > 0 Entonces
        promedioReprobados = promedioReprobados / contadorReprobados
        Escribir "El promedio de las notas finales de los estudiantes que reprobaron el curso es: ", promedioReprobados
    Sino
        Escribir "No hay estudiantes que hayan reprobado el curso."
    FinSi
    
    porcentajeIntegrador = (contadorIntegrador * 100) / cantidadAlumnos
    Escribir "El porcentaje de estudiantes que tienen una nota de integrador mayor a 7.5 es: ", porcentajeIntegrador, "%"
    
    Escribir "La mayor nota obtenida en las exposiciones es: ", mayorExposicion
    
    Escribir "El total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5 es: ", contadorParcial
FinAlgoritmo