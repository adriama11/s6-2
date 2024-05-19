Algoritmo Copiar_Numeros_Positivos_y_Negativos
	Definir numeros, positivos, negativos Como Entero
	Definir i, contPositivos, contNegativos Como Entero
	
	// Inicializar el arreglo de ejemplo
	Dimension numeros[5]
	numeros[0] <- 2
	numeros[1] <- -6
	numeros[2] <- 4
	numeros[3] <- -9
	numeros[4] <- 12
	
	contPositivos <- 0
	contNegativos <- 0
	
	// Contar la cantidad de positivos y negativos
	Para i <- 0 Hasta 4 Hacer
		Si numeros[i] > 0 Entonces
			contPositivos <- contPositivos + 1
		Sino
			contNegativos <- contNegativos + 1
		FinSi
	FinPara
	
	// Dimensionar los arreglos de positivos y negativos
	Dimension positivos[contPositivos]
	Dimension negativos[contNegativos]
	
	// Inicializar los contadores
	contPositivos <- 0
	contNegativos <- 0
	
	// Copiar los números positivos y negativos en los arreglos correspondientes
	Para i <- 0 Hasta 4 Hacer
		Si numeros[i] > 0 Entonces
			positivos[contPositivos] <- numeros[i]
			contPositivos <- contPositivos + 1
		Sino
			negativos[contNegativos] <- numeros[i]
			contNegativos <- contNegativos + 1
		FinSi
	FinPara
	
	// Mostrar el resultado
	Escribir "El arreglo original es: [2, -6, 4, -9, 12]"
	Escribir "Los números positivos son: "
	Para i <- 0 Hasta contPositivos - 1 Hacer
		Escribir positivos[i], " "
	FinPara
	
	Escribir ""
	Escribir "Los números negativos son: "
	Para i <- 0 Hasta contNegativos - 1 Hacer
		Escribir negativos[i], " "
	FinPara
FinAlgoritmo