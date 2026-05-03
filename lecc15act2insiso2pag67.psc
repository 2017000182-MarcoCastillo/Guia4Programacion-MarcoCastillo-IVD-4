Algoritmo sin_titulo
	Definir billete, contador100, totalDinero, i Como Entero
	
    contador100 <- 0
    totalDinero <- 0
	
    Para i <- 1 Hasta 1000 Hacer
        Escribir "Ingrese el valor del billete #", i, " (20, 50, 100):"
        Leer billete
		
        Si billete = 100 Entonces
            contador100 <- contador100 + 1
        FinSi
		
        totalDinero <- totalDinero + billete
    FinPara
	
    Escribir "Cantidad de billetes de 100: ", contador100
    Escribir "Total de dinero: $", totalDinero
FinAlgoritmo
