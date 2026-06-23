Proceso CalculoDeInteres
	
    Definir capital, tiempo Como Real
    Definir interes, montoFinal Como Real
    Definir tasa Como Real
	
    tasa <- 10
	
    Escribir "La tasa de interes es del ", tasa, "%"
	
    Escribir "Ingrese el capital:"
    Leer capital
	
    Escribir "Ingrese el tiempo:"
    Leer tiempo
	
    interes <- capital * (tasa / 100) * tiempo
    montoFinal <- capital + interes
	
    Escribir "Interes generado: ", interes
    Escribir "Monto final: ", montoFinal
	
FinProceso