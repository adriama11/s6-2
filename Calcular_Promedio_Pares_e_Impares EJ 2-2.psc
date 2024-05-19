Algoritmo Calcular_Promedio_Pares_e_Impares
	Definir numeros, resultado Como Entero
	Definir i, sumaPares, sumaImpares, contPares, contImpares Como Entero
	
	Escribir "Ingrese la cantidad de elementos del arreglo: "
	Leer n
	
	Dimension numeros[n]
	Dimension resultadoPares[n]
	Dimension resultadoImpares[n]
	
	sumaPares <- 0
	sumaImpares <- 0
	contPares <- 0
	contImpares <- 0
	
	// Leer los elementos del arreglo
	Para i <- 0 Hasta n - 1 Hacer
		Escribir "Ingrese el elemento ", i + 1, ": "
		Leer numeros[n]
		
		// Calcular la suma de pares e impares
		Si numeros[n] % 2 = 0 Entonces
			sumaPares <- sumaPares + numeros[n]
			resultadoPares[contPares] <- numeros[i]
			contPares <- contPares + 1
		Sino
			sumaImpares <- sumaImpares + numeros[n]
			resultadoImpares[contImpares] <- numeros[i]
			contImpares <- contImpares + 1
		FinSi
	FinPara
	
	// Calcular el promedio de pares e impares
	Si contPares > 0 Entonces
		promedioPares <- sumaPares / contPares
	Sino
		promedioPares <- 0
	FinSi
	
	Si contImpares > 0 Entonces
		promedioImpares <- sumaImpares / contImpares
	Sino
		promedioImpares <- 0
	FinSi
	
	// Mostrar el resultado
	Escribir "El promedio de los elementos pares es: ", promedioPares
	Escribir "Los elementos pares son: "
	Para i <- 0 Hasta contPares - 1 Hacer
		Escribir resultadoPares[i], " "
	FinPara
	
	Escribir ""
	Escribir "El promedio de los elementos impares es: ", promedioImpares
	Escribir "Los elementos impares son: "
	Para i <- 0 Hasta contImpares - 1 Hacer
		Escribir resultadoImpares[i], " "
	FinPara
	
FinAlgoritmo