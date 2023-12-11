Algoritmo Edaddelcliente
	
	Escribir "ingresa dia de nacimiento"
	Leer DiaN
	Escribir "ingresa mes de Nacimiento"
	Leer MesN
	Escribir "ingresa año de nacimiento"
	Leer AñoN
	Escribir "ingresa dia actual"
	Leer DiaA
	Escribir  "ingresa Mes actual"
	Leer MesA
	Escribir "ingresa Año actual"
	Leer AñoA
	edad = AñoA-AñoN;
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
