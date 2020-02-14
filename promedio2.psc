Algoritmo sin_titulo
	Escribir 'Ingrese la cantidad de datos'
	Leer num
	acum <- 0
	Para i<-1 Hasta num Hacer
		Escribir 'Ingrese el dato',i,':'
		Leer dato
		acum <- acum+dato
	FinPara
	prom <- acum/num
	Escribir 'El promedio es: ',prom
FinAlgoritmo

