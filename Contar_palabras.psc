Algoritmo Contar_palabras
    
    Definir cadena Como Cadena
    Definir espacio Como Entero
    Escribir "Ingresa una frase:"
    Leer cadena
	
	espacio <- 1
    
    Para i <- 1 Hasta Longitud(cadena) Hacer
		caracter <- Subcadena(cadena, i, i)
		Si caracter = " "
			espacio = espacio + 1
		FinSi
	Fin Para
	
    Escribir "La frase tiene ", espacio, " palabras."
FinAlgoritmo