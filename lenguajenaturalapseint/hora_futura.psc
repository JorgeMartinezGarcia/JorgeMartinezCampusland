Algoritmo hora_futura
	Escribir " Ingrese Hora actual(formato24horas)"
	Leer Hora_Actual
	Escribir "Ingrese las horas que quiere sumar"
	Leer Hora_suma
	Hora_proxima=Hora_Actual + Hora_suma
	
	Mientras Hora_proxima >= 24
		Hora_proxima = Hora_proxima - 24
	FinMientras
	
	Escribir "La hora fututra en el reloj sera ",Hora_proxima
	
FinAlgoritmo
