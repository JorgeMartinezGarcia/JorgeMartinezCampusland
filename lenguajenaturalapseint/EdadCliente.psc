Algoritmo Edaddelcliente
	
	Escribir "ingresa dia de nacimiento"
	Leer DiaN
	Escribir "ingresa mes de Nacimiento"
	Leer MesN
	Escribir "ingresa a�o de nacimiento"
	Leer A�oN
	Escribir "ingresa dia actual"
	Leer DiaA
	Escribir  "ingresa Mes actual"
	Leer MesA
	Escribir "ingresa A�o actual"
	Leer A�oA
	edad = A�oA-A�oN;
	Si MesN>MesA Entonces
		edad=edad-1;
		Escribir "Tu edad es: " edad;
	SiNo
		Si	MesN==MesA Entonces
			Si DiaN>DiaA Entonces
				edad=edad-1;
				Escribir "Tu edad es: " edad;
			SiNo
				
				Escribir "Tu edad es: " edad;
			FinSi
		FinSi
		Escribir "Tu edad es: " edad;
	FinSi
	
	
FinAlgoritmo
