Algoritmo Calificaciones_del_grupo
	Definir p1, p2, p3, promedio Como Real
	Definir sumaPromedios, promedioGrupo Como Real
	Definir cantidadAlumnos Como Entero
	Definir seguir Como Entero
	
	sumaPromedios <- 0
	cantidadAlumnos <- 0
	seguir <- 1
	
	Mientras seguir == 1 Hacer
		Escribir "Ingrese la nota del parcial 1: "
		Leer p1
		Escribir "Ingrese la nota del parcial 2: "
		Leer p2
		Escribir "Ingrese la nota del parcial 3: "
		Leer p3
		
		promedio <- (p1 + p2 + p3) / 3
		Escribir "El resultado del promedio del alumno es: ", promedio
		
		sumaPromedios <- sumaPromedios + promedio
		cantidadAlumnos <- cantidadAlumnos + 1
		
		Escribir "Desea ingresar otro alumno? 1=Si, 0=No"
		Leer seguir
		
	FinMientras
	
	promedioGrupo <- sumaPromedios / cantidadAlumnos
	Escribir "El promedio general del grupo es: ", promedioGrupo
	
FinAlgoritmo