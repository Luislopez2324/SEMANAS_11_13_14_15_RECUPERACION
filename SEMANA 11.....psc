Proceso sin_titulo
	Definir nota como real;
	Escribir "INGRESAR NOTA: ";
	Leer num; 
	Si (num <= 20 y num >= 0) entonces;
		Escribir "NOTA";
		Si (num >= 0 y num <= 10) entonces;
			Escribir "C";
		FinSi
		
		Si (num >= 11 y num <= 14) entonces;
			Escribir "B"
		FinSi
		
		Si (num >= 15 y num <= 17) entonces;
			Escribir "A";
		FinSi
		
		Si (num >= 18 y num <= 20) entonces;
			Escribir "AD";
		FinSi
	FinSi
	
	EScribir "CONSULTA DE NOTA REALIZADA";
	
FinProceso