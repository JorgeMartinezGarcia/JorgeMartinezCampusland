Algoritmo GoticasSA
	Definir estrato Como Entero
	Definir metrosconsumidos Como Real
	Metrocubico =3000
	
	Escribir "ingrese su nombre"
	Leer nombre
	Escribir "ingrese su dirrecion"
	Leer  dirrecion
	Escribir "ingrese su estrato"
	Leer estrato
	Escribir "metros cubicos consumidos"
	Leer metrosconsumidos
	
	
	total=metrosconsumidos * Metrocubico
	iva= total*0.1
	
	Segun estrato hacer
		1:Descuento=total * 0.05;
			totalRecaudado=total-Descuento+iva 
		2:Descuento=total * 0.04;
			totalRecaudado=total-Descuento+iva 
		3:Descuento=total * 0.03;
			totalRecaudado=total-Descuento+iva 
		4:Descuento=total * 0.02;
			totalRecaudado=total-Descuento+iva 
		5:totalRecaudado=total+iva 
		6:totalRecaudado=total+iva 
	FinSegun
	
	Escribir "nombre del cliente ",nombre;
	Escribir "Dirrecion ",dirrecion;
	Escribir "Estrato ", estrato;
	Escribir "Metros Consumidos ",metrosconsumidos;
	Escribir "Valor de metro cubico ",Metrocubico;
	Escribir "Valor del descuento ", Descuento;
	Escribir "Valor IVA ",iva;
	Escribir "";
	Escribir "Total A Pagar ",totalRecaudado;
FinAlgoritmo
