Proceso SumaMatrices
	
    Dimension A[2,2]
    Dimension B[2,2]
    Dimension C[2,2]
	
    Definir i,j Como Entero
	
    Escribir "Ingrese la matriz A"
	
    Para i<-1 Hasta 2 Hacer
        Para j<-1 Hasta 2 Hacer
            Leer A[i,j]
        FinPara
    FinPara
	
    Escribir "Ingrese la matriz B"
	
    Para i<-1 Hasta 2 Hacer
        Para j<-1 Hasta 2 Hacer
            Leer B[i,j]
        FinPara
    FinPara
	
    Para i<-1 Hasta 2 Hacer
        Para j<-1 Hasta 2 Hacer
            C[i,j] <- A[i,j] + B[i,j]
        FinPara
    FinPara
	
    Escribir "Matriz suma:"
	
    Para i<-1 Hasta 2 Hacer
        Para j<-1 Hasta 2 Hacer
            Escribir Sin Saltar C[i,j], " "
        FinPara
        Escribir ""
    FinPara
	
FinProceso