Algoritmo sin_titulo
	Escribir "dime un numero"
	Leer a
	Escribir "dime otro numero"
	Leer b
	Escribir "que operacion quieres saber"
	Repetir
		Escribir "1(sumar)"
		Escribir "2(restar)"
		Leer op
		Segun op Hacer
			1:
				Escribir "la suma es" ,a+b
			2:
				Escribir "la resta es" ,a-b
			De Otro Modo:
				Escribir "tienes dislexia bro"
		FinSegun
	Hasta Que op<=2
FinAlgoritmo

