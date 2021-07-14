//Diseñar un algoritmo en el que se ingresan tres números 
//por teclado, si todos son iguales se imprime la suma 
//del primero con el segundo y a este resultado se lo 
//multiplica por el tercero. Caso contrario indicar el 
//menor valor.

Proceso sin_titulo
	Definir num1, num2, num3 como real;
	Mostrar  "INGRESAR DATOS";
	mostrar "NUMERO1: ";
	Leer num1;
	mostrar "NUMERO2: ";
	Leer num2;
	mostrar "NUMERO3: ";
	Leer num3;
	Si (num1 = num2 y num2 = num3) entonces;
		resultado = num1 + num2;
		resultado = resultado * num3;
		mostrar "Num1 + Num2 * Num3 es igual a:", resultado;
	Sino
		Si (num1 < num2) entonces;
			Si (num1 < num3) entonces;
				mostrar "El número menor es:", num1;
			SiNo
				mostrar "El número menor es:", num3;
			FinSi
		Sino
			Si (num2 < num3) entonces;
				mostrar "El número menor es:", num2;
			SiNo
				mostrar "El número menor es:", num3;
			FinSi
		FinSi
	FinSi
FinProceso
