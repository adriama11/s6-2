Algoritmo SecuenciaNumeros
    Definir numero, contMay5, sumaMultiplos5 Como Entero
    contMay5 <- 0
    sumaMultiplos5 <- 0
    numero <- 0
    Mientras numero Mod 2 <> 0 Hacer
        Escribir "Ingrese un número (ingrese un número par para terminar): "
        Leer numero
        Si numero > 5 Entonces
            contMay5 <- contMay5 + 1
        FinSi
        Si numero Mod 5 = 0 Entonces
            sumaMultiplos5 <- sumaMultiplos5 + numero
        FinSi
    FinMientras
    Escribir "La cantidad de números mayores a 5 es: ", contMay5
    Escribir "La suma de los múltiplos de 5 es: ", sumaMultiplos5
FinAlgoritmo
