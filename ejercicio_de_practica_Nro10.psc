//Tarea de ejercicios bosquejo y PseInt
//El banco POO ha decidido aumentar el límite de crédito de las tarjetas de crédito de
//sus clientes, para esto considera que:
//Si su cliente tiene tarjeta tipo 1, el aumento será del $100 .
//Si tiene tipo 2 el aumento será del $200
//Si tiene tipo 3, el aumento será del $300
//Para cualquier otro tipo será del 500
//Se pide realizar un algoritmo que ayude al banco a determinar el nuevo límite de
//crédito que tendrá una persona en su tarjeta considerando que después del aumento
//se tendrá que subir 10% adicionales a todas las tarjetas
Algoritmo ejercicio_de_practica_Nro10
	Definir tipo_de_tarjeta, adicional, adicional_total Como entero
	definir A Como Entero
	escribir "Bienvenido a nuetra plataforma del banco POO"
	escribir "Por nuevas normativas sobre la creditacion de la tarjeta de credito, nesecitamos verificacion del tipo de tarjeta que usted posee"
	escribir "Verifiqueme que tipo de tarjeta de credito tiene, por favor...(1, 2, 3 o inferior)"
	leer tipo_de_tarjeta
	
	si tipo_de_tarjeta = 1 Entonces
		A = 100
		escribir "usted tiene un aumento de $ 100 en su tarjeta"
	sino 
		si tipo_de_tarjeta = 2 Entonces
			A = 200
			escribir "usted tiene un aumento de $ 200 en su tarjeta"
		SiNo
			si tipo_de_tarjeta = 3 Entonces
				A = 300
				escribir "usted tiene un aumento de $ 300 en su tarjeta"
			sino 
				A = 500
				Escribir "usted tiene un aumento de $ 500 en su targeta"
			FinSi
		FinSi
	FinSi
	escribir "ahora, subir 10% adicional a su tarjeta tipo ", tipo_de_tarjeta, ", por favor espere..."
	adicional = A * 0.10
	adicional_total = A + adicional
	escribir "adicional = ",A, " * ",0.10
	escribir "adicional = ",A * 0.10
	escribir "calculando su valor total de aumento con el 10%..."
	Escribir "adicional_total = ",A " + ",adicional
	Escribir "adicional_total = ",A + adicional
	escribir adicional_total
	escribir "tiene como aumento de credito mas el 10 %, un valor de ", adicional_total, " $ en su tarjeta"
FinAlgoritmo
