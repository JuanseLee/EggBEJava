Algoritmo Ejercicio3
	
//	Necesitamos crear un sistema para una máquina de reciclaje de botellas automática. Dicha
//	máquina nos pagará dinero por la cantidad de plástico reciclado. Tenemos que ingresar
//	nuestro usuario y contraseña para que se nos cargue el saldo por sistema a nuestra cuenta.
//	Condición simple anidada: validaremos que el usuario sea "Albus_D", luego si esto es
	//	verdadero, validaremos si la contraseña es "caramelosDeLimon". Si la contraseña es correcta 
	// haremos que una variable llamada Login sea verdadera.
// Bucle Mientras: Este bloque de validación de la contraseña lo encerraremos en un
//	bucle Mientras para darle al usuario sólo 3 intentos para poner la contraseña.
//	Bucle Hacer Mientras(Repetir): Una vez que el login sea verdadero, accederemos al
//					menú de opciones:
//						o Ingresar botellas
//						o Consultar saldo
//						o Salir
//						
//						2
//		! Ingresar Botellas: Primero preguntaremos cuántas botellas se va a ingresar al sistema.
//	Una vez que tenemos el número vamos a usar un bucle para, a fin de ir ingresando
//	cada botella. En cada ciclo del bucle se debe generar un número aleatorio entre 100 y
//	3000 gr, que va a ser el peso de las botellas a reciclar (simulando que el usuario está
//	ingresando botellas en la máquina). Una vez generado, según el peso del material,
// usaremos un condicional múltiple para asignarle un valor monetario:
//								o! Si es menos de 500 gr, corresponden $50
//								o! Si es entre 501 gr y 1500 gr, corresponden $125
//								o! Si es más de 1501 gr, corresponden $200
//								Hecho esto, el programa debe informar al usuario por pantalla el valor que se le
//								ofrece. Si el usuario acepta, lo acreditamos a su saldo, sino se debe devolver el
//										material (sólo mostrar en pantalla "Devolviendo material"). Para esto usaremos un
//											condicional doble.
// ! Consultar saldo: revisaremos el valor monetario que tiene asignada la variable "saldo".
//	! Tanto al terminar "Ingresar Botellas" como "Consultar Saldo" debe volver al menú
//principal.
	
	Definir usuario, contrasena, opciones, opcionesSi como caracter
	Definir login como logica
	Definir intento, botellas, i, pesoBotellas, dinero, sumaDinero Como Entero
	
	intento=1
	login=Falso
	sumaDinero=0
		
	Escribir "Por favor, ingrese su usuario:"
	Leer usuario
	
	Si usuario = "Albus_D" entonces
		Escribir "Por favor, ingrese la contraseña"
		Leer contrasena
		
		Mientras intento <= 2 y login = falso hacer 
		Si contrasena = "caramelosDeLimon" entonces 
			login = verdadero
			Escribir "Acceso correcto"
		Sino 
			Escribir "Por favor, ingrese la contraseña correcta:"
			Leer contrasena
			intento=intento+1
		FinSi
	Fin Mientras
FinSi

	opciones="z"
	Si login = verdadero entonces
		Mientras opciones <> "C" hacer 
		Escribir "Elija entre las siguientes opciones ingresando la letra correcpondiente:" 
		Escribir "A- Ingresar botellas"
		Escribir "B- Consultar saldo"
		Escribir "C- Salir"
		Leer opciones
		opciones=Mayusculas(opciones)
				
	Segun opciones Hacer
		"A":
			Escribir "Por favor, ingresar la cantidad de botellas a reciclar:"
			Leer botellas
			Para i <-1 Hasta botellas Con Paso 1 Hacer
				pesoBotellas=Aleatorio(100, 3000)
				Si pesoBotellas < 500 entonces
					dinero = 50
				FinSi
				Si pesoBotellas > 500 y pesoBotellas < 1500 Entonces
					dinero = 125
				FinSi
				Si pesoBotellas > 1500 Entonces
					dinero = 200
				FinSi
				sumaDinero = sumaDinero+dinero 
			Fin Para
			Escribir "El dinero a abonarse por las botellas ingresadas es: " sumaDinero
			Escribir "¿Desea continuar? Si / No"
			Leer opcionesSi
			opcionesSi=Mayusculas(opcionesSi)
			Si opcionesSi = "SI" entonces
				Escribir "El dinero será cargado en su saldo."
			SiNo
				Escribir "Devolviendo material."
			FinSi
			
		"B":
			Escribir "Su saldo es: $ " , sumaDinero
			
		"C":
			Escribir "Chau! Que tengas buen día!"
		De Otro Modo:
			Escribir "ERROR! Ingrese una opción correcta."
	Fin Segun
FinMientras
FinSi

	
	
	
FinAlgoritmo
