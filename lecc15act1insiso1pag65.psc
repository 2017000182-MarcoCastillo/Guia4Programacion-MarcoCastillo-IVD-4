Algoritmo sin_titulo
	Definir adultos, ninos, totalBoletos, totalRecaudado Como Entero
    Definir precioAdulto, precioNino Como Entero
	
    precioAdulto <- 10
    precioNino <- 5
	
    Escribir "Ingrese la cantidad de boletos de adultos:"
    Leer adultos
	
    Escribir "Ingrese la cantidad de boletos de niños:"
    Leer ninos
	
    totalBoletos <- adultos + ninos
    totalRecaudado <- (adultos * precioAdulto) + (ninos * precioNino)
	
    Escribir "Total de boletos vendidos: ", totalBoletos
    Escribir "Total de dinero recaudado: $", totalRecaudado
FinAlgoritmo
