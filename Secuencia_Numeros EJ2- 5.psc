Algoritmo Secuencia_Numeros
    Definir numero, paresSuma, contMultiplos3 Como Entero
    paresSuma <- 0
    contMultiplos3 <- 0
    numero <- 0
    Mientras numero >= 0 Hacer
        Escribir "Ingrese un n�mero (ingrese un n�mero negativo para terminar): "
        Leer numero
        Si numero >= 0 Entonces
            Si numero Mod 2 = 0 Entonces
                paresSuma <- paresSuma + numero
            FinSi
            Si numero Mod 3 = 0 Entonces
                contMultiplos3 <- contMultiplos3 + 1
            FinSi
        FinSi
    FinMientras
    Escribir "La suma de los n�meros pares es: ", paresSuma
    Escribir "La cantidad de n�meros que son m�ltiplo de 3 es: ", contMultiplos3
FinAlgoritmo
