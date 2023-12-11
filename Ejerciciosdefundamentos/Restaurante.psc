
Algoritmo restaurant
		Repetir
			
			Limpiar Pantalla
			Escribir "Bienvenido a Custom Rappid elije tu hamburguesa";
			Escribir "Deseo ordenar una hamburguesas";
			Escribir "1.Si"
			Escribir "2.No"
			Leer hamburguesa;
			Si hamburguesa ==1 Entonces
				cantidad = cantidad +1 
				Escribir "Que Tipo de pan desea"
				Escribir "1.Pan Centeno $1000 "
				Escribir "2.Pan de Avena $1500"
				Escribir "3.No deseo Pan $0"
				Leer opcionP
				Escribir "Cuantos gramos de carne desea"
				Escribir "1.250g de carne $5000"
				Escribir "2.350g de carne $7000"
				Escribir "3.No deseo carne $0"
				Leer opcionC
				Escribir "Cuantos gramos de pollo desea"
				Escribir "1.250g de pollo $4500"
				Escribir "2.350g de pollo $5500"
				Escribir "3.No deseo pollo"
				Leer opcionPO
				Escribir "Cuantos gramos de pollo desmechado desea"
				Escribir "1.250g de pollo desmechado $6500"
				Escribir "2.350g de pollo desmechado $7500"
				Escribir "3.No deseo pollo desmechado $0"
				Leer opcionPD
				Escribir "Cuantas lonjas de tocineta desea?"
				Escribir "1.Una lonja de tocineta $1500"
				Escribir "2.Dos lonjas de tocineta $2500"
				Escribir "3.No deseo tocineta $0"
				Leer opcionT
				Escribir "Como desea sus Papas fritas"
				Escribir "1.A la francesa $5000"
				Escribir "2.En cascos $6000"
				Escribir "3.No deseo papas $0"
				Leer opcionPF
				Escribir "Que desea de bebida"
				Escribir "1.Gaseosa $5000"
				Escribir "2.Cerveza club colombia $8000"
				Escribir "3.Naranjada $9000"
				Escribir "4.No deseo bebida $0"
				Leer opcionB
				
				Segun opcionP Hacer
					1: total <- total + 1000
					2: total <- total + 1500
					3:total <- total +0
				FinSegun
				
				Segun opcionC Hacer
					1: total <- total + 5000
					2: total <- total + 7000
					3:total <- total +0
				FinSegun
				
				Segun opcionPO Hacer
					1: total <- total + 4500
					2: total <- total + 5500
					3:total <- total +0
				FinSegun
				
				Segun opcionPD Hacer
					1: total <- total + 6500
					2: total <- total + 7500
					3:total <- total +0
				FinSegun
				
				Segun opcionT Hacer
					1: total <- total + 1500
					2: total <- total + 2500
					3:total <- total +0
				FinSegun
				
				Segun opcionPF Hacer
					1: total <- total + 5000
					2: total <- total + 6000
					3:total <- total +0
				FinSegun
				
				Segun opcionB Hacer
					1: total <- total + 5000
					2: total <- total + 8000
					3: total <- total + 9000
					4:total <- total +0
				FinSegun
			FinSi
		Hasta Que hamburguesa ==2
		
		costopedido= total 
		costoservicio= costopedido * 0.1
		totalapagar =costopedido+costoservicio
		Escribir "El total de hamburguesas es: ",cantidad
		Escribir "El costo total del pedido es: $", costopedido
		Escribir "Costo del servicio (10%): $", costoservicio
		Escribir "Total a pagar (incluyendo servicio): $", totalapagar
		
		
FinAlgoritmo

