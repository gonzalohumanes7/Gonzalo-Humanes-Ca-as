Algoritmo sin_titulo
	Escribir 'Ingrese la cantidad de datos'
	Leer num
	acum <- 0
	Dimension vector(a)
	Para x<-1 Hasta n Hacer
		vector[x] <- azar(10)
	FinPara
	Para a<-1 Hasta n Hacer
		Escribir vector[a]
	FinPara
	acum <- 0
	
	para i<-1 Hasta num Hacer
		acum <- acum+vector(a)
	FinPara
	
		
	prom <- acum/num
	Escribir 'El promedio es: ',prom
FinAlgoritmo

