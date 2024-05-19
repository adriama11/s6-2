Algoritmo Secuencia
    Definir n, i, respuesta Como Entero
    respuesta <- 20
    Escribir respuesta
    Para i<-1 Hasta 6 Con Paso 1 Hacer
        Si i Mod 2 = 0 Entonces
            respuesta <- respuesta - 10
        Sino
            respuesta <- respuesta / 2
        FinSi
        Escribir respuesta
    FinPara
FinAlgoritmo
