Algoritmo Nota
	
	Escribir "Ingresa la primer  nota del certamen";
	Leer nota1;
	Escribir "Ingresa la segunda nota del certamen";
	Leer nota2;
	Escribir "Ingresa la nota del laboratorio";
	Leer Nl;
	Nc=(60-(Nl*0.3))/0.7;
	Notanecesaria=(Nc*3)-nota1-nota2;
	Si Notanecesaria<= 0 Entonces
		Escribir "Ya has aprobado la matreria";
	SiNo
		Si Notanecesaria > 100 Entonces
			Escribir "Has operdido la materia"
		FinSi
		Escribir "La nota requerida es: " Notanecesaria;
	FinSi
	
	
FinAlgoritmo
