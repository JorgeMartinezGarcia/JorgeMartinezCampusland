Algoritmo CentrodeSalud
	
	Definir Vacunas como entero
	
	
	Repetir
		Limpiar Pantalla
		Escribir "Escoja la vacuna que desea aplicarse"
		Escribir "1.Fiebre amarilla"
		Escribir "2.Varicela"
		Escribir "3.Meningococo"
		Escribir "4.Otras"
		Escribir "0. para salir"
		Leer Vacunas
		Si Vacunas <> 0 Entonces
			Escribir "ingrese su edad"
			Leer Edad 
			Segun Vacunas  hacer
				1:totalFA =totalFA+1
					Si Edad >= 18 AdultosFa = AdultosFA +1
					Sino 
						Ni�osFA=Ni�osFA+1
					FinSi
				2:totalV =totalV+1
					Si Edad >= 18 AdultosV = AdultosV+1
					Sino 
						Ni�osV=Ni�osV+1
					FinSi
				3:totalMC =totalMC+1
					Si Edad >= 18 AdultosMC = AdultosMC +1
					Sino 
						Ni�osMC=Ni�osMC+1
					FinSi
				4:totalO =totalO+1
					Si Edad >= 18 AdultosO = AdultosO +1
					Sino 
						Ni�osO=Ni�osO+1
					FinSi
			FinSegun
		FinSi
		
	Hasta Que Vacunas ==0;
	
	Escribir "Fiebre amarilla: ",totalFA;
	Escribir "Ni�os: ",Ni�osFA;
	Escribir "Adultos: ",AdultosFA;
	Escribir "Varicela: ",totalV;
	Escribir "Ni�os: ",Ni�osV;
	Escribir "Adultos: ",AdultosV;
	Escribir "Meningococo: ",totalMC;
	Escribir "Ni�os: ",Ni�osMC;
	Escribir "Adultos: ",AdultosMC;
	Escribir "Otras: ",totalO;
	Escribir "Ni�os: ",Ni�osO;
	Escribir "Adultos: ",AdultosO;
	Escribir "";
	Escribir "Total de vacunas aplicadas en la jornada: ",totalFA+totalV+totalMC+totalO
FinAlgoritmo
