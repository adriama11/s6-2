Algoritmo Suma_Cubos
	Definir numero, i, suma Como Entero
	Definir (100) Como Entero
	i <- 1;
	Escribir "Ingrese un número (ingrese un número negativo para terminar):";
	Leer numero;
	Mientras numero >= 0 Hacer
		i <- numero;
		i <- i + 1;
		Escribir "Ingrese otro número (ingrese un número negativo para terminar):";
		Leer numero;
	FinMientras
	suma <- 0;
	Para j <- 1 Hasta i-1 Hacer
		suma <- suma + 3
	FinPara
	Escribir "La suma de los cubos de los números es: ", suma;
FinAlgoritmo

