Proceso ContadorDeVocales
    Definir frase Como Cadena
    Definir i, contador Como Entero
    Definir letra Como Caracter
	
    contador <- 0
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    frase <- Minusculas(frase)
	
    Para i <- 1 Hasta Longitud(frase) Hacer
        letra <- Subcadena(frase, i, i)
		
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            contador <- contador + 1
        FinSi
    FinPara
	
    Escribir "La cantidad de vocales es: ", contador
FinProceso