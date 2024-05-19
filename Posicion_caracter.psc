Algoritmo posiocionCaracter
    
    Definir cadena Como Cadena
	Definir comparar Como Caracter
	
    Escribir "Ingresa la palabra:"
    Leer cadena
	Escribir "Caracter a buscar:"
	Leer comparar
    
    Para i <- 1 Hasta Longitud(cadena) Hacer
		caracter <- Subcadena(cadena, i, i)
		Si caracter = comparar
			Escribir  "El caracter ",comparar," se encuentra en la posicion ", i
		FinSi
	Fin Para
FinAlgoritmo