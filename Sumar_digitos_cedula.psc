Algoritmo Sumar_Cedula
			
			Definir cadena Como Cadena
			Definir suma Como Entero
			Definir uno Como Entero
			Definir dos Como Entero
			Definir tres Como Entero
			Definir cuatro Como Entero
			Definir cinco Como Entero
			Definir seis Como Entero
			Definir siete Como Entero
			Definir ocho Como Entero
			Definir nueve Como Entero
			Definir zero Como Entero
			
			Escribir "Ingresa la cedula:"
			Leer cadena
			
			uno <- 0
			dos <- 0
			tres <- 0
			cuatro <- 0
			cinco <- 0
			seis <- 0
			siete <- 0
			ocho <- 0
			nueve <- 0
			zero <- 0
			
			Para i <- 1 Hasta Longitud(cadena) Hacer
				caracter <- Subcadena(cadena, i, i)
				Si caracter = "0"
					zero = zero + 1
				SiNo
					Si caracter = "1"
						uno = uno + 1
					SiNo
						Si caracter = "2"
							dos = dos + 1
						SiNo
							Si caracter = "3"
								tres = tres+1
							SiNo
								Si caracter = "4"
									cuatro = cuatro +1
								SiNo
									Si caracter = "5"
										cinco = cinco + 1
									SiNo
										Si caracter = "6"
											seis = seis + 1
										SiNo
											Si caracter = "7"
												siete = siete +1
											SiNo
												Si caracter = "8"
													ocho = ocho +1
												SiNo
													Si caracter = "9"
														nueve = nueve + 1
													FinSi
												FinSi
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			Fin Para
			
			suma = uno * 1 + dos * 2 + tres * 3 + cuatro * 4 + cinco * 5 + seis * 6 + siete * 7 + ocho * 8 + nueve * 9 + zero * 0
			Escribir "La suma de los digitos de la cedula es ", suma , "."
FinAlgoritmo