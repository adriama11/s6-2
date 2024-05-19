Algoritmo Comparar_longitud
	Escribir "Introduce la primera frase:"
	Leer Frase1
	Escribir "Introduce la segunda frase:"
	Leer Frase2
	
	longitud1 <- longitud(frase1)
	longitud2 <- longitud(Frase2)
	Si longitud1 > longitud2 Entonces
		Escribir "La primera frase es más larga."
	Sino
		Si longitud2 > longitud1 Entonces
			Escribir "La segunda frase es más larga."
		Sino
			Escribir "Ambas frases tienen la misma longitud."
		FinSi
	FinSi
FinAlgoritmo