Algoritmo Suma_Cubos
	Definir numero, i, suma Como Entero
	Definir (100) Como Entero
	i <- 1;
	Escribir "Ingrese un n�mero (ingrese un n�mero negativo para terminar):";
	Leer numero;
	Mientras numero >= 0 Hacer
		i <- numero;
		i <- i + 1;
		Escribir "Ingrese otro n�mero (ingrese un n�mero negativo para terminar):";
		Leer numero;
	FinMientras
	suma <- 0;
	Para j <- 1 Hasta i-1 Hacer
		suma <- suma + 3
	FinPara
	Escribir "La suma de los cubos de los n�meros es: ", suma;
FinAlgoritmo

