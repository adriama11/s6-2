Algoritmo palindromo
    
    Definir cadena Como Cadena
	
    Escribir "Ingresa la palabra:"
    Leer cadena
	
    j <- Longitud(cadena)
	
    Para i <- 1 Hasta j Hacer
		caracterincial <- Subcadena(cadena, i, i)
		caracterfinal <- Subcadena(cadena, j, j)
		j = j-1
	Fin Para
	
	Si caracterfinal = caracterincial
		Escribir "La palabra ", cadena, " es palindromo"
	SiNo
		Escribir "La palabra ", cadena, " no es palindromo"
	FinSi
FinAlgoritmo