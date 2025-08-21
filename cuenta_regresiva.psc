Algoritmo cuenta_regresiva
	definir inicio, cuentaR Como Entero;
	Escribir "ingresa un numero (positivo): "
	leer inicio;
	Mientras inicio < 0 hacer;
		Escribir "el valor debe ser mayor o igual a cero intenta de nuevo";
		leer inicio;
	FinMientras
	
	cuentaR <- inicio;
	
	Mientras cuentaR >= 0 Hacer
		Escribir cuentaR
		cuentaR<- cuentaR - 1 
	FinMientras
	Escribir "!tiempo cumplido desde" + ConvertirATexto(inicio) + "¡";
FinAlgoritmo
