Algoritmo ejerRellenarDerecha
	
	//Pido informaci�n al usuario
	
	Escribir "Dime una frase"
	Leer frase
	Escribir "�Cu�nto quieres que mida?"
	Leer tam
	
	rsdo=relleanrDerecha(frase,tam)
	Escribir rsdo
	
FinAlgoritmo

//-------------------------------------------------------------------
// Rellena FRASE con "*" hasta lograr un tama�o de cadena TAM
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
//con el car�cter CAR
//------------------------------------------------------------------

Funcion rsdo=generarCadena(car,num)
	rsdo="*"
FinFuncion

