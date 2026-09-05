Algoritmo Notas_estudiante
	
	Definir n, contador Como Entero
	Definir nota Como Real
	Definir Sumatotal, Sumaaprobados, Sumadesaprobados Como Real
	Definir Cantaprobados, Cantdesaprobados Como Entero
	Definir Promediogeneral, Promedioaprobados, Promediodesaprobados Como Real
	
	
	Definir NOTA_MINIMA_APROB Como Real
	NOTA_MINIMA_APROB <- 6
	
	Sumatotal <- 0
	Sumaaprobados <- 0
	Sumadesaprobados <- 0
	Cantaprobados <- 0
	Cantdesaprobados <- 0
	contador <- 0
	
	Escribir "==== PROCESAMIENTO DE NOTAS ===="
	Escribir "Criterio de aprobacion: nota >= ", NOTA_MINIMA_APROB
	Escribir "Ingrese la cantidad total de notas a procesar: "
	Leer n
	
	Mientras contador < n Hacer
		
		Escribir "Ingrese la nota N°", contador + 1, ": "
		Leer nota
		Sumatotal <- Sumatotal + nota
		
		
		Si nota >= NOTA_MINIMA_APROB Entonces
			Cantaprobados <- Cantaprobados + 1
			Sumaaprobados <- Sumaaprobados + nota
		SiNo
			Cantdesaprobados <- Cantdesaprobados + 1
			Sumadesaprobados <- Sumadesaprobados + nota
		FinSi
		
		contador <- contador + 1
		
	FinMientras
	
	Si n > 0 Entonces
		Promediogeneral <- Sumatotal / n
	SiNo
		Promediogeneral <- 0
	FinSi
	
	Si Cantaprobados > 0 Entonces
		Promedioaprobados <- Sumaaprobados / Cantaprobados
	SiNo
		Promedioaprobados <- 0
	FinSi
	
	Si Cantdesaprobados > 0 Entonces
		Promediodesaprobados <- Sumadesaprobados / Cantdesaprobados
	SiNo
		Promediodesaprobados <- 0
	FinSi
	
	Escribir ""
	Escribir "=== RESULTADOS ==="
	Escribir "Cantidad de notas aprobadas: ", Cantaprobados
	Escribir "Cantidad de notas desaprobadas: ", Cantdesaprobados
	Escribir "Promedio general: ", Promediogeneral
	
	Si Cantaprobados > 0 Entonces
		Escribir "Promedio de notas aprobadas: ", Promedioaprobados
	SiNo
		Escribir "Promedio de notas aprobadas: No hay notas aprobadas"
	FinSi
	
	Si Cantdesaprobados > 0 Entonces
		Escribir "Promedio de notas desaprobadas: ", Promediodesaprobados
	SiNo
		Escribir "Promedio de notas desaprobadas: No hay notas desaprobadas"
	FinSi
	
FinAlgoritmo
