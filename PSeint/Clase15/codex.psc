Algoritmo codex
	Escribir "Ingrese una palabra o frase que termine con punto: "
	Leer palabra 
	test =Subcadena(palabra, Longitud(palabra), 1) 
	Escribir test
	codificar(palabra)
	
FinAlgoritmo

SubProceso codificar (palabra) 
	
				palabra <- Subcadena(palabra, 1, Longitud(palabra) - 1)
						palabra_codificada <- ""
						Para i = 1 Hasta Longitud(palabra) Con Paso 1 Hacer
							caracter <- Subcadena(palabra, i, 1)
							Segun caracter Hacer
								"a" : palabra_codificada <- palabra_codificada + "@"
								"e" : palabra_codificada <- palabra_codificada + "#"
								"i" : palabra_codificada <- palabra_codificada + "$"
								"o" : palabra_codificada <- palabra_codificada + "%"
								"u" : palabra_codificada <- palabra_codificada + "*"
								De Otro Modo : palabra_codificada <- palabra_codificada + caracter
							FinSegun
						FinPara
						Escribir "La palabra o frase codificada es:", palabra_codificada + "."
			
FinSubProceso
	