Proceso notas
	definir numeros_n,rango Como Entero
	Mostrar "Dame numero del 0 a 20";
	leer numeros_n
	Si( numeros_n > 0 &numeros_n <= 20 )Entonces
		Mostrar "el rango es permitido"
	SiNo
		Mostrar "el rango no esta permitido"
		
	FinSi
	Si( numeros_n >= 12 & numeros_n <= 20)Entonces
		Mostrar "Esta aprobado"
	SiNo
		Mostrar " no aprueba"
		
	FinSi
	
FinProceso