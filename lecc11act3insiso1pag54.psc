Algoritmo sin_titulo
	Definir num1, num2, menor, mayor, i, suma Como Entero
	
    suma <- 0
	
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Si num1 < num2 Entonces
        menor <- num1
        mayor <- num2
    Sino
        menor <- num2
        mayor <- num1
    FinSi
	
    Para i <- menor + 1 Hasta mayor - 1 Con Paso 1 Hacer
        suma <- suma + i
    FinPara
	
    Escribir "La suma de los valores entre ", menor, " y ", mayor, " es: ", suma
FinAlgoritmo
