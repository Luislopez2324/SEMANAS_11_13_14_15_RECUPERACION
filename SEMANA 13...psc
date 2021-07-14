Proceso sin_titulo
	
	Definir X,YY Como Real;
	mostrar "valor para la coordenada X";
	Leer X;
	mostrar "valor para la coordenada Y";
	Leer YY;
	Si X>0 & YY>0 Entonces
		mostrar "El punto se ubica en el 1er cuadrante";
	SiNo
		Si X<0 & YY>0 Entonces;
			mostrar "El punto se ubica en el 2do cuadrante";
		SiNo
			Si X<0 &YY<0 Entonces;
				mostrar "El punto se ubica en el 3er cuadrante";
			SiNo
				Si X>0 & YY<0 Entonces;
					mostrar "El punto se ubica en el 4to cuadrante";
				SiNo
					mostrar "No se encuentra en un cuadrante específico";
					Mostrar "El punto esta ubicado en el origen";
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinProceso

