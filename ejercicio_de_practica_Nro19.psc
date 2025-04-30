//Tarea de ejercicios bosquejo y PseInt
//Pedir al usuario su nota en un examen y determinar si ha aprobado o reprobado,
//considerando que la nota mínima de aprobación es 60 puntos. Si la nota es mayor a
//40 y menor a 60 se queda para recuperación caso contario pierde la materia.
Algoritmo ejercicio_de_practica_Nro19
	DEFINIR nota Como Real
	escribir "ingrese la nota de examen, por favor..."
	leer nota
	escribir "verificando si ah aprobado o reprobado"
	si nota > 60 entonces 
		escribir "usted aprobo en la materia"
	SiNo
		si nota > 40 y nota < 60 Entonces
			escribir "usted pasa a recuperacion de la materia"
		SiNo
			escribir "usted reprobo la materia"
		FinSi
	FinSi
FinAlgoritmo
