
Funcion resultado <- CalcularPromedio(n1, n2, n3)
    Definir resultado Como Real
    resultado <- (n1 + n2 + n3) / 3
FinFuncion
        
     
Algoritmo Proyectov1
	Definir opcion Como Entero
    Definir alumno1_nombre, alumno2_nombre, alumno3_nombre Como Cadena
    Definir nota1a, nota2a, nota3a Como Real
    Definir nota1b, nota2b, nota3b Como Real
    Definir nota1c, nota2c, nota3c Como Real
    Definir promedio1, promedio2, promedio3 Como Real
    Definir mejorPromedio Como Real
    Definir mejorAlumno Como Cadena
	
			  
	  Repetir 
	Escribir "======================="
	Escribir "   MENÚ CALIFICACIONES    "
	Escribir "======================="
	Escribir "1. Capturar datos"
	Escribir "======================="
	Escribir "2. Mostrar promedios"
	Escribir "======================="
	Escribir "3. Mostrar el mejor promedio"
	Escribir "======================="
	Escribir "Seleccione una opción:"


	     Leer opcion
	
	Segun opcion Hacer
		1:
			Escribir "Escriba el nombre del primer alumno"
			Leer alumno1_nombre
		 
			Escribir "Escriba la primera calificación del parcial"
			Leer nota1a
			Escribir "Escriba la segunda calificación del parcial"
			Leer nota2a
			Escribir "Escriba la tercera calificación del parcial"
			Leer nota3a
			promedio1 <- CalcularPromedio(nota1a, nota2a, nota3a)
			
			Escribir "La califiación promedio de " alumno1_nombre " es " promedio1
			
			Escribir "Escriba el nombre del segundo alumno"
			Leer alumno2_nombre
			
			Escribir "Escriba la primera calificación del parcial"
			Leer nota1b
			Escribir "Escriba la segunda calificación del parcial"
			Leer nota2b
			Escribir "Escriba la tercera calificación del parcial"
			Leer nota3b
			promedio2 <- CalcularPromedio(nota1b, nota2b, nota3b)
			
			Escribir "La califiación promedio de " alumno2_nombre " es " promedio2
			
			Escribir "Escriba el nombre del tercer alumno"
			Leer alumno3_nombre
			
			Escribir "Escriba la primera calificación del parcial"
			Leer nota1c
			Escribir "Escriba la segunda calificación del parcial"
			Leer nota2c
			Escribir "Escriba la tercera calificación del parcial"
			Leer nota3c
			promedio3 <- CalcularPromedio(nota1c, nota2c, nota3c)
			
			Escribir "La califiación promedio de " alumno3_nombre " es " promedio3
			
		2:
			Escribir "======================="
			Escribir "Los promedios de los alumnos son= "
			Escribir "======================="
			Escribir alumno1_nombre "= " promedio1 
			Escribir "======================="
			Escribir  alumno2_nombre "= " promedio2 
			Escribir "======================="
			Escribir alumno3_nombre "= " promedio3
			Escribir "======================="
		3:
			mejorPromedio <- promedio1
			mejorAlumno <- alumno1_nombre
			
			Si promedio2 > mejorPromedio Entonces
				mejorPromedio <- promedio2
				mejorAlumno <- alumno2_nombre
			FinSi
			
			Si promedio3 > mejorPromedio Entonces
				mejorPromedio <- promedio3
				mejorAlumno <- alumno3_nombre
			FinSi
			
			Escribir "El promedio más alto es de ", mejorAlumno, " con un promedio de: ", mejorPromedio
		De Otro Modo:
			Escribir "Opción no válida. Ingrese un número entre 1 y 3."
	FinSegun
	
	Escribir "" 
	
Hasta Que opcion = 3




FinAlgoritmo





