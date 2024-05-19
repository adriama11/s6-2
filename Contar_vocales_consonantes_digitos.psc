Algoritmo Contar_vocales_consonantes_numeros
		
		Definir cadena Como Cadena
		Definir vocales Como Entero
		Definir number Como Entero
		Definir consonates Como Entero
		Escribir "Ingresa una frase:"
		Leer cadena
		
		vocales <- 0
		number <- 0
		consonates <- 0
		
		Para i <- 1 Hasta Longitud(cadena) Hacer
			caracter <- Subcadena(cadena, i, i)
			Si caracter = "a" o caracter = "e" o caracter = "i" o caracter = "o" o caracter = "u"
				vocales = vocales + 1
			Sino 
				Si caracter = "0" o caracter = "1" o caracter = "2" o caracter = "3" o caracter = "4" o caracter = "5" o caracter = "6" o caracter = "7" o caracter = "8" o caracter = "9"
					number = number +1
				SiNo
					consonates = consonates +1
				FinSi
			FinSi
		Fin Para
		
		Escribir "La frase tiene ", vocales, " vocales."
		Escribir "La frase tiene ", number, " numeros."
		Escribir "La frase tiene ", consonates, " consonantes."
FinAlgoritmo