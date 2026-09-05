Algoritmo Promedio_estatus
	Escribir "Por favor, coloque la calificación de Matemáticas del parcial "
	Leer a
	Escribir "Por favor, coloque la calificación de Español del parcial "
	Leer b
	Escribir "Por favor, coloque la calificación de Artes del parcial "
	Leer c
	
	suma<-a+b+c
	resultado<-suma/3
	
	Si resultado>=6  Entonces
		Escribir "APROBADO"
	SiNo
		Escribir "REPROBADO"
	Fin Si
FinAlgoritmo
