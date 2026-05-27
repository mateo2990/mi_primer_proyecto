Algoritmo kilosMortales
	Definir altura , bmi , peso como real
	Definir eleccion como entero 
	Escribir "bienvenido a pesos saludables, que unidad prefiere saber"
	
	Escribir "1, kilogramo y altura"
	
	Escribir "2, libra y pulgadas"
	
	Leer  eleccion
	Segun eleccion Hacer
		1:
			Escribir "por favor, ingrese su peso"
			leer peso
			Escribir "por favor, ingrese su altura"
			leer altura
			bmi = peso / (altura * altura) 
			Escribir "de acuerdo a los datos, tu indice de masa corporal es (bmi) es de :", bmi
			
		2: escribir "por favor, ingrese su peso en libra"
			leer peso
			
			Escribir "por favor, ingrese su altura en pulgada"
			leer altura
			bmi = ( peso * 703)  / altura * altura 
			Escribir "de acuerdo a los datos, tu indice de masa corporal es (bmi) es de :", bmi
			
	
	
			si eleccion <= 0 Entonces
					Escribir "opcion no valida"
				FinSi
				
				si eleccion >= 3 Entonces
					Escribir "opcion no valida"
					
				
			FinSi
	
			
			
	

			Si bmi < 18.5 Entonces
				Escribir "te podemos asesorar para que tengas una alimentacion sana y subir de peso, estas con bajo peso"
			SiNo
				si bmi > 18.5 y bmi < 24.9 Entonces
					Escribir "felicitaciones estas con un peso ideal, manteniendote en un estado fisico desable a seguir asi y mucha agua"
					
				FinSi
				
					si bmi >= 25 y bmi < 29.9 Entonces
						Escribir "estas con un poco de sobrepeso, no es algo alarmante pero si a revisar con un poco de ejercicio se puede bajar esos kilitos de mas"
					SiNo
						
						si bmi > 30 Entonces
							Escribir "se necesita una dieta y actividad fisica, estas obeso pero nada que no se pueda bajar"
							
							
							
							
						
					FinSi
				FinSi
			Fin Si
	
	
			
	FinSegun
	
			
			Escribir "DEPARTAMENTO DE LA SALUD Y SERVICIOS HUMANOS/INSTITUTO NACIONAL DE LA SALUD"
			
			
	
	
	
	
FinAlgoritmo
