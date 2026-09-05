Algoritmo 	Subproceso_reutilizable
	Definir nota1a, nota2a, nota3a Como Real
	Definir nota1b, nota2b, nota3b Como Real
	Definir promedio1, promedio2 Como Real
	
	Escribir "Ingrese las 3 notas del alumno 1"
	Escribir "Nota 1: "
	Leer nota1a
	Escribir "Nota 2: "
	Leer nota2a
	Escribir "Nota 3: "
	Leer nota3a
	
	promedio1 <- CalcularPromedio(nota1a, nota2a, nota3a)
	Escribir "El promedio del alumno 1 es: ", promedio1
	
	Escribir "Ingrese las 3 notas del alumno 2"
	Escribir "Nota 1: "
	Leer nota1b
	Escribir "Nota 2: "
	Leer nota2b
	Escribir "Nota 3: "
	Leer nota3b
	
	promedio2 <- CalcularPromedio(nota1b, nota2b, nota3b)
	Escribir "El promedio del alumno 2 es: ", promedio2
	
FinAlgoritmo

Funcion promedio <- CalcularPromedio(nota1, nota2, nota3)
	promedio <- (nota1 + nota2 + nota3) / 3
FinFuncion