Funcion retorno <- EsCapicua(numero) 
		Definir numero_invertido como entero;
		Definir digito como entero;
		Definir copia_numero como entero;
		Definir numero como Boleano
		
		copia_numero <- numero;
		numero_invertido <- 0;
		
		Mientras copia_numero > 0 hacer
			digito <- copia_numero % 10;
			numero_invertido <- numero_invertido * 10 + digito;
			copia_numero <- copia_numero / 10;
		FinMientras
		
		Si numero = numero_invertido entonces
			Retornar Verdadero;
		Sino
			Retornar Falso;
		FinSi
FinFuncion


Algoritmo sin_titulo
	
FinAlgoritmo
