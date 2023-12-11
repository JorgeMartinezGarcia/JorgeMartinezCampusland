Funcion total <- sumar(a,b)
	total=a+b
FinFuncion

Funcion total <- restar(a,b)
	total=a-b
FinFuncion

Funcion total <- multiplicar(a,b)
	total=a*b
FinFuncion

Funcion total <- dividir(a,b)
	total=a/b
FinFuncion

Algoritmo calcualdora
	
	Escribir "Escriba la operacion que desea realizar"
	Escribir "1.sumar"
	Escribir "2.restar"
	Escribir "3.multiplicar"
	Escribir "4.dividir"
	Leer operacion 
	
	
	Segun operacion Hacer
		
		1://sumar los numeros
			Escribir "con cuantos numeros desea operar"
			Leer n
			Dimension num[n];
			Para i=1 Hasta n con paso 1 Hacer
			Escribir 'Digite el número:';
			Leer num[i];
		FinPara
		para i=1 hasta n con paso 1 Hacer
			b <- num[i]
			a<- sumar(a,b)
			
		FinPara
		Escribir "El total es: ",a
		
		
	2: //restar los numeros
		Escribir "con cuantos numeros desea operar"
				Leer n
				Dimension num[n];
				Para i=1 Hasta n con paso 1 Hacer
					Escribir 'Digite el número:';
					Leer num[i];
				FinPara
				para i=1 hasta n-1 con paso 1 Hacer
					b <- num[i+1]
					a<- restar(a,b)
				FinPara
				Escribir "El total es: ",a
		
			
	3://multiplicar los numeros
		Escribir "con cuantos numeros desea operar"
		Leer n
		Dimension num[n];
		Para i=1 Hasta n con paso 1 Hacer
			Escribir 'Digite el número:';
			Leer num[i];
		FinPara
		a=1
		Para i = 1 Hasta n Con Paso 1 Hacer
		b <- num[i]
		a <-multiplicar(a,b)
		FinPara
		Escribir "El total es: ",a
			
	4://dividir los numeros
		Escribir "Elija una opción para la división:"
        Escribir "1. Dividir entre la cantidad de números ingresados"
        Escribir "2. Dividir solo los números pares"
        Escribir "3. Dividir solo los números impares"
        Leer opc
		
        Si opc = 1 Entonces
			Escribir "con cuantos numeros desea operar"
			Leer n
			
			Dimension num[n];
			Para i=1 Hasta n con paso 1 Hacer
				Escribir 'Digite el número:';
				Leer num[i];
			FinPara
			a=num[1]
            Para i <- 1 Hasta n-1 Con Paso 1 Hacer
                    b <- num[i+1]
					a <-dividir(a,b)
				FinPara
			FinSi
		
			Si opc = 2 Entonces
				Escribir "con cuantos numeros desea operar"
				Leer n
			Dimension num[n];
			Para i=1 Hasta n con paso 1 Hacer
					Escribir 'Digite el número:';
					Leer num[i];
			FinPara
			a=num[1]
            Para i = 2 Hasta n Con Paso 1 Hacer
                Si num[i] MOD 2 = 0 Entonces
                    b <- num[i]
					a <-dividir(a,b)
                FinSi
            FinPara
		FinSi
		Si opc = 3 Entonces
			Escribir "con cuantos numeros desea operar"
			Leer n
			Dimension num[n];
			Para i=1 Hasta n con paso 1 Hacer
				Escribir 'Digite el número:';
				Leer num[i];
			FinPara
			a=num[1]
            Para i =2 Hasta n Con Paso 1 Hacer
                Si num[i] MOD 2 <> 0 Entonces
                    b <- num[i]
					a <-dividir(a,b)
                FinSi
            FinPara
		FinSi
		
		Escribir "El resultado de la división es: ", a
		De Otro Modo:
		Escribir "operacion incorrecta"
	Fin Segun
FinAlgoritmo



