Algoritmo cafeteria
	
	Definir productos, cantidad Como Entero
	Definir num1, num2, num3, num4, num5, num6 Como Real;
	num1 <- 0;
	num2 <- 0;
	num3<- 0;
	num4 <-0;
	num5 <- 0;
	num6 <- 0;
	

	Repetir
		Limpiar Pantalla
		Escribir "1.Empanada de trigo con pollo $3000"
		Escribir "2.Empanada de yuca con pollo $3000"
		Escribir "3.Buñuelos $2000"
		Escribir "4.Papas Rellenas $4500"
		Escribir "5.Gaseosa $2000"
		Escribir "6.Speedmax $2000"
		Escribir "";
		Escribir "para ver el total ingrese 0"
		Leer productos
		
		
		Segun productos Hacer
			1:	Escribir "Escriba la cantidad que desea comprar"
				Leer  cantidad;
				num1 = num1+cantidad * 3000
			2:	Escribir "Escriba la cantidad que desea comprar"
				Leer  cantidad;
				num2 = num2+cantidad * 3000
			3:	Escribir "Escriba la cantidad que desea comprar"
				Leer  cantidad;
				num3 = num3+cantidad * 2000
			4:	Escribir "Escriba la cantidad que desea comprar"
				Leer  cantidad;
				num4 = num4+cantidad * 4500
			5:	Escribir "Escriba la cantidad que desea comprar"
				Leer  cantidad;
				num5 = num5+cantidad * 2000
			6:	Escribir "Escriba la cantidad que desea comprar"
				Leer  cantidad;
				num6 = num6+cantidad * 2000
		FinSegun
	
	Hasta Que productos== 0 ; 
	
	Escribir "Resumen de la compra";
	Escribir "Empanadas de trigo con pollo $", num1;
	Escribir "Empanadas de yuca con pollo $", num2;
	Escribir "Buñuelos$", num3;
	Escribir "Papas rellenas $", num4;
	Escribir "Gaseosa $", num5;
	Escribir "Speedmax$", num6;
	Escribir "";
	Escribir "total del valor ", (num1+num2+num3+num4+num5+num6);
	
FinAlgoritmo
