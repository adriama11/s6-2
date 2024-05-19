Algoritmo Secuencia_Numeros
    Definir numero, paresSuma, contMultiplos3 Como Entero
    paresSuma <- 0
    contMultiplos3 <- 0
    numero <- 0
    Mientras numero >= 0 Hacer
        Escribir "Ingrese un número (ingrese un número negativo para terminar): "
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
    Escribir "La suma de los números pares es: ", paresSuma
    Escribir "La cantidad de números que son múltiplo de 3 es: ", contMultiplos3
FinAlgoritmo
