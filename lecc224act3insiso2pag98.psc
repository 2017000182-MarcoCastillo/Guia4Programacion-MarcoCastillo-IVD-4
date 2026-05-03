Algoritmo sin_titulo
	Definir numero, i, suma Como Entero
	
    suma <- 0
	
    Escribir "Ingrese un número:"
    Leer numero
	
    Escribir "Cuenta regresiva:"
	
    Para i <- numero Hasta 1 Con Paso -1 Hacer
        Escribir i
        suma <- suma + i
    FinPara
	
    Escribir "Suma total: ", suma
FinAlgoritmo
