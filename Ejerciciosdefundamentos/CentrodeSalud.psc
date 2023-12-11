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
						NiñosFA=NiñosFA+1
					FinSi
				2:totalV =totalV+1
					Si Edad >= 18 AdultosV = AdultosV+1
					Sino 
						NiñosV=NiñosV+1
					FinSi
				3:totalMC =totalMC+1
					Si Edad >= 18 AdultosMC = AdultosMC +1
					Sino 
						NiñosMC=NiñosMC+1
					FinSi
				4:totalO =totalO+1
					Si Edad >= 18 AdultosO = AdultosO +1
					Sino 
						NiñosO=NiñosO+1
					FinSi
			FinSegun
		FinSi
		
	Hasta Que Vacunas ==0;
	
	Escribir "Fiebre amarilla: ",totalFA;
	Escribir "Niños: ",NiñosFA;
	Escribir "Adultos: ",AdultosFA;
	Escribir "Varicela: ",totalV;
	Escribir "Niños: ",NiñosV;
	Escribir "Adultos: ",AdultosV;
	Escribir "Meningococo: ",totalMC;
	Escribir "Niños: ",NiñosMC;
	Escribir "Adultos: ",AdultosMC;
	Escribir "Otras: ",totalO;
	Escribir "Niños: ",NiñosO;
	Escribir "Adultos: ",AdultosO;
	Escribir "";
	Escribir "Total de vacunas aplicadas en la jornada: ",totalFA+totalV+totalMC+totalO
FinAlgoritmo
