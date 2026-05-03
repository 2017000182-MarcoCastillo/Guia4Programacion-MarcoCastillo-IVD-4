Algoritmo sin_titulo
	Definir numero, suma Como Entero
	
    suma <- 0
	
    Escribir "Ingrese números para sumar (9 para terminar):"
    Leer numero
	
    Mientras numero <> 9 Hacer
        suma <- suma + numero
        Leer numero
    FinMientras
	
    Escribir "La suma total es: ", suma
FinAlgoritmo
