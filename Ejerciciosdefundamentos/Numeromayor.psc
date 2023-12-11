Algoritmo Numeromayor
	Definir num1,num2,num3 Como Entero
	Escribir "Escriba el primer numero"
	Leer num1
	Escribir "Escriba el segundo numero"
	Leer num2
	Escribir "Escriba el tercer numero"
	Leer num3
	
	Si num1 > num2 y num1> num3 Entonces
		mayor<-num1
	SiNo
		si num2 > num1 y num2 > num3 Entonces
			mayor<-num2
		Sino
			Si num3 > num1 y num3 > num2 Entonces
				mayor <- num3
			FinSi
	FinSi
FinSi
Si num1 < num2 y num1 < num3 Entonces
	menor<-num1
SiNo
	si num2 < num1 y num2 < num3 Entonces
		menor<-num2
	Sino
		Si num3 < num1 y num3 < num2 Entonces
			menor <- num3
		FinSi
	FinSi
FinSi

Escribir "el numero mayor es ",mayor
Escribir "el numero menor es ",menor
FinAlgoritmo
