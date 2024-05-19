Algoritmo Contar_Palabras
	Definir frase Como Caracter
	Definir cantidadPalabras Como Entero
	Definir i Como Entero
	
	Escribir "Ingrese una frase: "
	Leer frase
	
	// Inicializar la cantidad de palabras a 1 (asumiendo que la frase tiene al menos una palabra)
	cantidadPalabras <- 1
	
	// Recorrer la frase y contar las palabras
	Para i <- 0 Hasta Longitud(frase) - 1 Hacer
		// Si el carácter es un espacio, incrementar la cantidad de palabras
		Si Subcadena(frase, i, i) = " " Entonces
			cantidadPalabras <- cantidadPalabras + 1
		FinSi
	FinPara
	
	Escribir "La frase ingresada tiene ", cantidadPalabras, " palabras."
	
FinAlgoritmo
