Proceso Gatomeon
	Definir x, n, jugador Como Entero;
	Definir nom como cadena;
	Definir vector Como Caracter;
	Dimension vector[9];
	para x  = 1 hasta 9 con paso 1 Hacer
		vector(x) = " ";
	FinPara
	x = 1;
	jugador = azar(2) + 1;
	Escribir "Ingrese su nombre";
	leer nom;
	Escribir "";
	Mientras x <= 9 Hacer
		Escribir "Ingresa una posición",nom;
		Escribir "1,2,3","              ",vector(1),",",vector(2),",",vector(3);
		Escribir "4,5,6","              ",vector(4),",",vector(5),",",vector(6);
		Escribir "7,8,9","              ",vector(7),",",vector(8),",",vector(9);
		leer n;
		si n > 0 y n < 10 Entonces
			si jugador = 1 Entonces
				si vector(n) == " " Entonces
					vector(n) = "x";
					jugador = 2;
					si vector(1) == "x" y vector(2) == "x" y vector(3) == "x" Entonces
						Escribir "El jugador 1 ha ganado";
						x = 9;
					FinSi
					si vector(4) == "x" y vector(5) == "x" y vector(6) == "x" Entonces
						Escribir "El jugador 1 ha ganado";
						x = 9;
					FinSi
					si vector(7) == "x" y vector(8) == "x" y vector(9) == "x" Entonces
						Escribir "El jugador 1 ha ganado";
						x = 9;
					FinSi
					si vector(1) == "x" y vector(4) == "x" y vector(7) == "x" Entonces
						Escribir "El jugador 1 ha ganado";
						x = 9;
					FinSi
					si vector(2) == "x" y vector(5) == "x" y vector(8) == "x" Entonces
						Escribir "El jugador 1 ha ganado"
						x = 9;
					FinSi
				SiNo
					Escribir "Esa posicion esta ocupada";
				FinSi
			SiNo
				si vector(n) == " " Entonces
					vector(n) = "0" ;
					jugador = 1;
				SiNo
					Escribir "Esta posición ya está ocupada";
				FinSi
			FinSi
		SiNo
			Escribir "Posición incorrecta";
		FinSi
		x = x + 1;
	FinMientras
	
	
	
	
	
FinProceso
