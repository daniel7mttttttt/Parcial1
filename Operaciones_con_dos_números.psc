Algoritmo Operaciones_con_dos_números
		Definir num1, num2, resultado Como Real
		
Escribir "Ingresa el primer número:"
Leer num1
Escribir "Ingresa el segundo número:"
Leer num2
     Si num1 = num2 Entonces
     resultado <- num1 * num2
	Escribir "Los números son iguales. El resultado de la multiplicación es: ", resultado
     SiNo
     Si num1 > num2 Entonces
     resultado <- num1 - num2
	Escribir "El primer número es mayor. El resultado de la resta es: ", resultado
     SiNo
		 resultado <- num1 + num2
		 
Escribir "El primer número es menor. El resultado de la suma es: ", resultado
FinSi
FinSi
FinAlgoritmo	

