Algoritmo SumaCuadrados
	Definir numeros, exponentes Como Entero
	Definir i, j, suma Como Entero
	i <- 0
	suma <- 0
	// Leer la secuencia de números y almacenarlos en el arreglo
	Dimension numeros[100]  // Asumir un tamaño máximo de 100 elementos
	Repetir
		Escribir "Ingrese un número (0 para terminar): "
		Leer numeros[i]
		Si numeros[i] <> 0 Entonces
			i <- i + 1
		FinSi
	Hasta Que numeros[i] = 0
	// Dimensionar el arreglo de exponentes
	Dimension exponentes[i]
	// Calcular el cuadrado de cada número y almacenarlo en el arreglo de exponentes
	Para j <- 0 Hasta i - 1 Hacer
		exponentes[j] <- numeros[j] ^ 2
		suma <- suma + exponentes[j]
	FinPara
	// Mostrar el resultado
	Escribir "La secuencia ingresada es: "
	Para j <- 0 Hasta i - 1 Hacer
		Escribir Sin Saltar numeros[j], ", "
	FinPara
	Escribir ""
	Escribir "El arreglo de exponentes es: "
	Para j <- 0 Hasta i - 1 Hacer
		Escribir Sin Saltar exponentes[j], ", "
	FinPara
	Escribir ""
	Escribir "La suma de los cuadrados es: ", suma
FinAlgoritmo
