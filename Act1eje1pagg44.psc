Algoritmo sin_titulo
	Definir peso, total Como Real
    
    total <- 0
    
    Mientras total < 1000 Hacer
        Escribir "Ingrese el peso de las manzanas en gramos:"
        Leer peso
        
        total <- total + peso
        
        Escribir "Peso acumulado: ", total, " gramos"
    FinMientras
    
    Escribir "¡Ya tienes un kilo o más de manzanas!"
FinAlgoritmo
