//Tarea de ejercicios bosquejo y PseInt
//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
Algoritmo ejercicio_de_practica_Nro1
	//definir las variables que se va a utilizar
	definir a Como Real
	Definir b Como Real
	definir v Como Real
	//asignar un valor a las variables y la operacion que se usara
	a = 8
	b = 5
	v = 2 * b + trunc(a/2) + 4 * b mod a
	//representando las variables en pantalla
	escribir "presentando las variables"
	escribir "a = ", a
	escribir "b = ", b
	escribir "-------------------------------------------------------"
	escribir "visualizando el problema al trata"
	escribir "	v = 2 * b + trunc(a/2) + 4 * (b mod a)"
	escribir "-------------------------------------------------------"
	//presentar paso a paso la resolucion del problema en pantalla
	//remplazando las variables por su valor
	escribir "resolicion del problema paso a paso"
	escribir "v = 2 * ",b ," + trunc(",a,"/2) + 4 * ",b ," mod ", a
	escribir "v = 2 * ",b ," + ",trunc(a/2) ," + 4 * ",b mod a
	escribir "v = ",2 * b ," + ",trunc(a/2) ," + ",4 * b mod a
	escribir "v = ",2 * b + trunc(a/2) + 4 * b mod a
	//presentar la respuesta en pantalla
	escribir "el resultado de v es = ", v
FinAlgoritmo
