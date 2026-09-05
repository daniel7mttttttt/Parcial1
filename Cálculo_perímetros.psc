Algoritmo Cálculo_perímetros
	  Escribir "==== PERIMETROS ===="
	  Escribir "1. Cuadrado"
	  Escribir "2. Triangulo equilatero"
	  Escribir "3. Circulo"
	  Escribir "Escriba 1,2 o 3 para elegir una opción de cálculo: "
	
	Leer opcion
	
	Segun opcion Hacer
		1:
		Escribir "Ingrese el lado del cuadrado: "
		Leer lado
		perimetro <- lado * 4
		Escribir "El perimetro del cuadrado es: ", perimetro
		
		2:
		Escribir "Ingrese el lado del triangulo equilatero: "
		Leer lado
		perimetro <- lado * 3
		Escribir "El perimetro del triangulo equilatero es: ", perimetro
		
		3:
		Escribir "Ingrese el radio del circulo: "
		Leer radio
		perimetro <- 2 * PI * radio
		Escribir "El perimetro del circulo es: ", perimetro
		
		De Otro Modo:
		 Escribir "error"
	FinSegun
	
FinAlgoritmo