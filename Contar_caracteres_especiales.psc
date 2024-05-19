Algoritmo Contar_caracteres_especiales
    
    Definir cadena Como Cadena
    Definir contador Como Entero
    Definir caracteresEspeciales Como Cadena  
    Escribir "Ingresa una cadena:"
    Leer cadena
    
    contador <- 0  
    
    Para i <- 1 Hasta Longitud(cadena) Hacer
		caracter <- Subcadena(cadena, i, i)
		Si caracter = "," o caracter = "." o caracter = ";" o caracter = ":"
			contador = contador + 1
		FinSi
	Fin Para
	
    Escribir "La cadena tiene ", contador, " caracteres especiales."
FinAlgoritmo