Algoritmo NumeroInvertido
	Escribir "Escriba un entero de tres digitos"
	Leer num 
	primerdigito= TRUNC(num/100);
	segundodigito=TRUNC(((num/100)-primerdigito)*10);
	tercerdigito=((((num/100)-primerdigito)*10)-segundodigito)*10;
	Escribir "El n�mero con los d�gitos en orden inverso es: ", tercerdigito, segundodigito, primerdigito
	
FinAlgoritmo
