Algoritmo sin_titulo
	Escribir 'Ingrese la cantidad de datos'
	Definir x,a,n Como Entero
	Leer n
	Dimension vector[n]
	Para x<-1 Hasta n Hacer
		vector[x] <- azar(10)
	FinPara
	Para a<-1 Hasta n Hacer
		Escribir vector[a]
	FinPara
	acum <- 0
	Para i<-1 Hasta num Hacer
		acum <- acum+vector(n)
	FinPara
	prom <- acum/n
	Escribir 'El promedio es: ',prom
FinAlgoritmo

