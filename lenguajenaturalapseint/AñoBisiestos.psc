Algoritmo AñoBisiesto
	Escribir "Escriba el año"
	Leer año
	si año mod 4 == 0 y año mod 100 == 0 y año mod 400 == 0 Entonces
		Escribir "El año es bisiesto";
	SiNo
		Si año mod 4 == 0 y año mod 100 <> 0 Entonces
			Escribir "El año es bisiesto";
		SiNo
			Escribir "El año No es bisiesto";
		FinSi
	FinSi
	Mientras año < 1582 y año mod 4 ==0 Hacer
		 Escribir "el año es bisieto"
	Fin Mientras
FinAlgoritmo
