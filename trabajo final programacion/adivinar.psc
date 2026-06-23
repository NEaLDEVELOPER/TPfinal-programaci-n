Proceso JuegoAdivinar
	
    Definir secreto, numero Como Entero
	
    secreto <- Azar(25) + 1
	
    Escribir "Adivine el numero entre 1 y 25"
    Leer numero
	
    Mientras numero <> secreto Hacer
		
        Si Abs(secreto - numero) <= 2 Entonces
            Escribir "Muy cerca"
        Sino
            Escribir "Lejos"
        FinSi
		
        Escribir "Intente nuevamente:"
        Leer numero
		
    FinMientras
	
    Escribir "¡Felicitaciones! Adivinaste el numero."
	
FinProceso