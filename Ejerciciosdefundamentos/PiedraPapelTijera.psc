Algoritmo PiedraPapelTijera
	bandera = Verdadero;
	Dimension juegos[3];
	juegos[1] = "Piedra";
	juegos[2] = "Papel";
	juegos[3] = "tijera";
	puntos1=0;
	puntos2=0;
	Escribir "como quieres jugar:";
	Escribir "1. PvP";
	Escribir "2. PvE";
	Escribir "digita el numero de tu seleccion:";
	Leer seleccion;
	Limpiar Pantalla;
	si seleccion == 1 Entonces
		Mientras bandera Hacer
			Para i<-1 Hasta 3 Con Paso 1 Hacer
				Escribir i ". " juegos[i];
			Fin Para
			Escribir "Ingresa el numero de la seleccion del jugador 1: "
			leer selecJugador1;
			Limpiar Pantalla;
			Para i<-1 Hasta 3 Con Paso 1 Hacer
				Escribir i ". " juegos[i];
			Fin Para
			Escribir "Ingresa el numero de la seleccion del jugador 2: "
			leer selecJugador2;
			
			
			si selecJugador1 = 1 y selecJugador2 = 2 Entonces
				Escribir "Papel gana a la piedra";
				puntos2=puntos2+1;
				Escribir "Jugador 1: " puntos1;
				Escribir "Jugador 2: " puntos2;
			FinSi
			
			si selecJugador1 = 1 y selecJugador2 = 3 Entonces
				Escribir "Piedra gana Tijera";
				puntos1=puntos1+1;
				Escribir "Jugador 1: " puntos1;
				Escribir "Jugador 2: " puntos2;
			FinSi
			
			si selecJugador1 = 2 y selecJugador2 = 1 Entonces
				Escribir "Papel gana Piedra";
				puntos1=puntos1+1;
				Escribir "Jugador 1: " puntos1;
				Escribir "Jugador 2: " puntos2;
			FinSi
			
			
			si selecJugador1 = 2 y selecJugador2 = 3 Entonces
				Escribir "Tijera gana Papel";
				puntos2=puntos2+1;
				Escribir "Jugador 1: " puntos1;
				Escribir "Jugador 2: " puntos2;
			FinSi
			
			si selecJugador1 = 3 y selecJugador2 = 1 Entonces
				Escribir "Piedra gana Tijera";
				puntos2=puntos2+1;
				Escribir "Jugador 1: " puntos1;
				Escribir "Jugador 2: " puntos2;
			FinSi
			
			si selecJugador1 = 3 y selecJugador2 = 2 Entonces
				Escribir "Tijera gana papel";
				puntos1=puntos1+1;
				Escribir "Jugador 1: " puntos1;
				Escribir "Jugador 2: " puntos2;
			FinSi
			
			si selecJugador1 == selecJugador2 Entonces
				Escribir "Empate";
			FinSi
			
			Escribir "Seguir jugando?";
			Escribir "1. Sí";
			Escribir "2. No";
			Leer desiscion;
			
			si desiscion == 1 Entonces
				Limpiar Pantalla;
			SiNo
				bandera = Falso;
				Limpiar Pantalla;
				Escribir "La puntuacion fue:" 
				Escribir "Jugador 1: " puntos1;
				Escribir "Jugador 2: " puntos2;
			FinSi
		Fin Mientras
	SiNo
		Mientras bandera Hacer
			Para i<-1 Hasta 3 Con Paso 1 Hacer
				Escribir i ". " juegos[i];
			Fin Para
			Escribir "Ingresa el numero de la seleccion del jugador 1: "
			leer selecJugador1;
			Limpiar Pantalla;
			Para i<-1 Hasta 3 Con Paso 1 Hacer
				Escribir i ". " juegos[i];
			Fin Para
			
			selecJugador2 = Aleatorio(1,3);
			
			
			si selecJugador1 = 1 y selecJugador2 = 2 Entonces
				Escribir "Papel gana a la piedra";
				puntos2=puntos2+1;
				Escribir "Jugador 1: " puntos1;
				Escribir "Jugador 2: " puntos2;
			FinSi
			
			si selecJugador1 = 1 y selecJugador2 = 3 Entonces
				Escribir "Piedra gana Tijera";
				puntos1=puntos1+1;
				Escribir "Jugador 1: " puntos1;
				Escribir "Jugador 2: " puntos2;
			FinSi
			
			si selecJugador1 = 2 y selecJugador2 = 1 Entonces
				Escribir "Papel gana Piedra";
				puntos1=puntos1+1;
				Escribir "Jugador 1: " puntos1;
				Escribir "Jugador 2: " puntos2;
			FinSi
			
			
			si selecJugador1 = 2 y selecJugador2 = 3 Entonces
				Escribir "Tijera gana Papel";
				puntos2=puntos2+1;
				Escribir "Jugador 1: " puntos1;
				Escribir "Jugador 2: " puntos2;
			FinSi
			
			si selecJugador1 = 3 y selecJugador2 = 1 Entonces
				Escribir "Piedra gana Tijera";
				puntos2=puntos2+1;
				Escribir "Jugador 1: " puntos1;
				Escribir "Jugador 2: " puntos2;
			FinSi
			
			si selecJugador1 = 3 y selecJugador2 = 2 Entonces
				Escribir "Tijera gana papel";
				puntos1=puntos1+1;
				Escribir "Jugador 1: " puntos1;
				Escribir "Jugador 2: " puntos2;
			FinSi
			
			si selecJugador1 == selecJugador2 Entonces
				Escribir "Empate";
			FinSi
			
			Escribir "Seguir jugando?";
			Escribir "1. Sí";
			Escribir "2. No";
			Leer desiscion;
			
			si desiscion == 1 Entonces
				Limpiar Pantalla;
			SiNo
				bandera = Falso;
				Limpiar Pantalla;
				Escribir "La puntuacion fue:" 
				Escribir "Jugador 1: " puntos1;
				Escribir "Jugador 2: " puntos2;
			FinSi
		Fin Mientras
		
		
	FinSi
	
	
	
FinAlgoritmo
