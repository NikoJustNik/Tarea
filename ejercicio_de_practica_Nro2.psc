//Tarea de ejercicios bosquejo y PseInt
//(5 + 3 * 2) + 9 + 3 * 5 * 14 % 3 div 2
Algoritmo ejercicio_de_practica_Nro2
	//definir las variables que vamos a usar
	definir r Como Real
	r = (5 + 3 * 2) + 9 + 3 * 5 * 14 % trunc(3/2)
	escribir "presentando el problema que vamos a resolver"
	//presentar el problema en pantalla
	escribir "r = (5 + 3 * 2) + 9 + 3 * 5 * 14 % trunc(3/2)"
	//presentando paso a paso la resolucion del problema
	escribir " resolver el problema paso a paso"
	escribir "r = (5 + ",3 * 2,") + 9 + 3 * 5 * 14 % trunc(3/2)"
	escribir "r = ",(5 + 3 * 2), " + 9 + 3 * 5 * 14 % trunc(3/2)"
	escribir "r = ",(5 + 3 * 2), " + 9 + ",3 * 5," * 14 % trunc(3/2)"
	escribir "r = ",(5 + 3 * 2), " + 9 + ",3 * 5 * 14," % trunc(3/2)"
	escribir "r = ",(5 + 3 * 2), " + 9 + ",3 * 5 * 14 ," % " ,trunc(3/2)
	escribir "r = ",(5 + 3 * 2), " + 9 + ",3 * 5 * 14 % trunc(3/2)
	escribir "r = ", (5 + 3 * 2) + 9 + 3 * 5 * 14 % trunc(3/2)
	//presentar el resultado en pantalla
	escribir "la respuesta de r es = ", r
FinAlgoritmo
