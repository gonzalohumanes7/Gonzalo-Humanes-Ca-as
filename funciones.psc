Algoritmo ejerRellenarDerecha
	
	//Pido información al usuario
	
	Escribir "Dime una frase"
	Leer frase
	Escribir "¿Cuánto quieres que mida?"
	Leer tam
	
	rsdo=relleanrDerecha(frase,tam)
	Escribir rsdo
	
FinAlgoritmo

//-------------------------------------------------------------------
// Rellena FRASE con "*" hasta lograr un tamaño de cadena TAM
//-------------------------------------------------------------------

Funcion rsdo=relleanrDerecha(frase,tam)
	
	//Genero el "relleno"
	
	falta=tam-Longitud(frase)
	cad=generarCadena("*",falta)
	
	//Monto la cadena final
	
	rsdo=Concatenar(frase,cad)
	
FinFuncion


//------------------------------------------------------------------
//Dado el caracter CAR y el numero de veces (NUM) que
//desea repetirse, genera una cadena,de longitud NUM
//con el carácter CAR
//------------------------------------------------------------------

Funcion rsdo=generarCadena(car,num)
	rsdo="*"
FinFuncion

