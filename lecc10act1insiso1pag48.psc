Algoritmo sin_titulo
	Definir sellos Como Entero
    Definir meta Como Entero
    Definir opcion Como Caracter
	
    sellos <- 0
    meta <- 8
	
    Repetir
        Escribir "Sellos actuales: ", sellos
        Escribir "¿Agregar un sello? (s/n)"
        Leer opcion
		
        Si opcion = "s" Entonces
            sellos <- sellos + 1
			
            Si sellos = meta Entonces
                Escribir "¡Felicidades Mauricio! Has ganado un corte gratis"
                sellos <- 0
            Sino
                Escribir "Te faltan ", meta - sellos, " sellos para el premio"
            FinSi
        FinSi
		
    Hasta Que opcion = "n"
	
    Escribir "Programa finalizado"
FinAlgoritmo
