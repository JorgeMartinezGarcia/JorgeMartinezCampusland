Algoritmo A�oBisiesto
	Escribir "Escriba el a�o"
	Leer a�o
	si a�o mod 4 == 0 y a�o mod 100 == 0 y a�o mod 400 == 0 Entonces
		Escribir "El a�o es bisiesto";
	SiNo
		Si a�o mod 4 == 0 y a�o mod 100 <> 0 Entonces
			Escribir "El a�o es bisiesto";
		SiNo
			Escribir "El a�o No es bisiesto";
		FinSi
	FinSi
	Mientras a�o < 1582 y a�o mod 4 ==0 Hacer
		 Escribir "el a�o es bisieto"
	Fin Mientras
FinAlgoritmo
