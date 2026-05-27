Algoritmo cajeroAutomatico
	Definir nombre Como Caracter
	Definir pin, opciones como entero
	definir saldo, depositar, retirar,intentos Como Entero
	definir salir Como Caracter
	
	saldo = 1500

	Escribir "hola, bienvenido al cajero automatico"
	
	
	
	
	Escribir "ingrese por pantalla su nombre"
	leer nombre
	
	intentos = 0
	
	Repetir
		Escribir "ingrese por pantalla su pin NO MOSTRAR A NADIE ESTO"
		leer pin
		
		si pin <> 123 entonces 
		 
		intentos = intentos + 1
		Escribir "contraseña incorrecta"
	FinSi
	
	
	Hasta Que pin = 123 o intentos = 3
	
	
	



	si pin = 123 Entonces
		
	
		
	Escribir "BIENVENIDO A CHANGO MAS ", nombre
	
	Repetir
		
	Escribir "que quieres hacer ahora"
	Escribir "------------------------"
	Escribir "    MENU DE OPCIONES    "
	Escribir "------------------------"
	Escribir "1. CONSULTAR SALDO"
	Escribir "2. DEPOSITAR DINERO"
	Escribir "3. RETIRAR SALDO"
	Escribir "4. SALIR"
	Leer opciones
	Segun opciones Hacer
		
		1:
			Escribir "consultar saldo"
			Escribir "tu saldo es de ", saldo
		2:
			Escribir "depositar dinero"
			Escribir "cuanto dinero quieres depositar"
			leer depositar
			saldo = saldo + depositar
			Escribir "tu saldo es ahora de ",saldo
		3:
			Escribir "retirar dinero"
			Escribir "el monto maximo de retirar es de 1000"
			leer retirar
			si retirar <= saldo Entonces
				saldo = saldo - retirar
				Escribir "acabas de retirar ", retirar
			sino 
				si retirar > saldo entonces 
					
					Escribir "error 1001, no es posible retirar esa cantidad"
				FinSi
				
			FinSi
			Escribir "tu saldo es ahora de ", saldo
			
			
		4:
			Escribir "salir"
			Escribir "muchas gracias, esperemos su reingreso a la web"
		
	FinSegun

	si opciones > 4 Entonces
		Escribir "error 404, vuelva a intentar"
	FinSi
	
hasta que opciones  = 4
	sino 
	Escribir "error cuenta bloqueada"
finsi
FinAlgoritmo


