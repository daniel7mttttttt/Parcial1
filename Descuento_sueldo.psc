Algoritmo Descuento_sueldo
	Escribir "Por favor, coloque en números su sueldo"
	Leer a
	sueldoOriginal<-a+0
	
	Si sueldoOriginal<=1000 Entonces
		descuento<-sueldoOriginal*0.1
		sueldoFinal<-sueldoOriginal-descuento
	Fin Si
	Si sueldoOriginal>= 1000 Y num <= 2000 Entonces
		descuento<-sueldoOriginal*0.05
		sueldoFinal<-sueldoOriginal-descuento
	Fin Si
	Si sueldoOriginal> 2000 Entonces
		descuento<-sueldoOriginal*0.03
		sueldoFinal<-sueldoOriginal-descuento
	Fin Si
	
	Escribir "Su descuento es igual a " descuento " MXN y su sueldo neto es de " sueldoFinal " MXN"
FinAlgoritmo
