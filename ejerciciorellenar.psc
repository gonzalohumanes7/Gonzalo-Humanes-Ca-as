Algoritmo rellenarizquierda
	// Pedir inf
	Escribir"Dime una frase"
	Leer frase
	Escribir "¿Cuánto quieres que mida?"
	Leer tam
	// Generar relleno 
	falta <- Concatenar(cad, frase)
	cad <- generarCadena('*', falta)
	// Monto la cadena final
	rsdo <- Concatenar(cad,frase)
	Escribir rsdo
FinAlgoritmo

// Dado el caracter CAR y el numero de veces (NUM) que desea
// repetirse, generar cadena, de longitud NUM
// Con el caracter CAR
Funcion rsdo = generarCadena(Car, num)
	rsdo <- ''
	Para tam <-1 Hasta num Hacer
		rsdo=Concatenar(rsdo, '*')
	FinPara
FinFuncion

