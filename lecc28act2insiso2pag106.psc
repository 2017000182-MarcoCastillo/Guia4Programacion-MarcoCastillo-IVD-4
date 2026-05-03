Algoritmo sin_titulo
	Definir i, j, suma Como Entero
    Definir esPrimo Como Logico
	
    suma <- 0
	
    Escribir "Números primos del 1 al 100:"
	
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
            Escribir Sin Saltar i, " "
            suma <- suma + i
        FinSi
    FinPara
	
    Escribir ""
    Escribir "Suma: ", suma
FinAlgoritmo
