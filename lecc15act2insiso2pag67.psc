Algoritmo sin_titulo
	Definir i, j, contador, suma Como Entero
    Definir esPrimo Como Logico
	
    contador <- 0
    suma <- 0
	
    Para i <- 1 Hasta 100 Hacer
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
            contador <- contador + 1
            suma <- suma + i
        FinSi
    FinPara
	
    Escribir "Cantidad de números primos: ", contador
    Escribir "Suma de los números primos: ", suma
FinAlgoritmo
