Algoritmo sin_titulo
	Definir i, j, contadorPrimos, sumaPares Como Entero
    Definir esPrimo Como Logico
	
    contadorPrimos <- 0
    sumaPares <- 0
	
    Para i <- 300 Hasta 1 Con Paso -1 Hacer
        // Verificar si es primo
        esPrimo <- Verdadero
		
        Si i < 2 Entonces
            esPrimo <- Falso
        SiNo
            Para j <- 2 Hasta i - 1 Hacer
                Si i MOD j = 0 Entonces
                    esPrimo <- Falso
                FinSi
            FinPara
        FinSi
		
        Si esPrimo Entonces
            contadorPrimos <- contadorPrimos + 1
        FinSi
		
        // Sumar pares
        Si i MOD 2 = 0 Entonces
            sumaPares <- sumaPares + i
        FinSi
    FinPara
	
    Escribir "Cantidad de números primos: ", contadorPrimos
    Escribir "Suma de números pares: ", sumaPares
FinAlgoritmo
