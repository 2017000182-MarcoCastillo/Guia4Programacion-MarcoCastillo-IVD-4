Algoritmo sin_titulo
	Definir num1, num2, menor, mayor, i Como Entero
	
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
	
    Escribir "Múltiplos de 4 entre ", menor, " y ", mayor, ":"
	
    Para i <- menor Hasta mayor Con Paso 1 Hacer
        Si i MOD 4 = 0 Entonces
            Escribir i
        FinSi
    FinPara
FinAlgoritmo
