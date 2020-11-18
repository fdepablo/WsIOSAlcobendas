import UIKit

//Ejercicio 1: Calcula el perímetro y el área de un rectángulo, dada su base y su altura
var ancho = 20
var alto = 10
var area = (ancho * alto)
var perim = (ancho * 2) + (alto * 2)
print("Área ejercicio 1: \(area)")
print("Perímetro ejercicio 1: \(perim)")

//Ejercicio 2: dados los catetos de un triángulo rectángulo, calcular su hipotenusa
var cateto1 = 20.0
var cateto2 = 30.0
var hipotenusa = sqrt((cateto1 * cateto1) + (cateto2 * cateto2))
print("la hipotenusa es: \(hipotenusa)")

//Ejercicio 3: dados dos números, mostrar la suma, resta, división y multiplicación de ambos
var num1 = 15
var num2 = 30
var sum = num1+num2
var resta = num1 - num2
var divis = (num2 / num1)
var mult = (num1 * num2)
print("\nSuma Ejercicio 3: \(sum)")
print("Resta Ejercicio 3: \(resta)")
print("División Ejercicio 3: \(divis)")
print("Multiplicación Ejercicio 3: \(mult)")

//Ejercicio 4: escribir un programa que convierta un valor dado en grados Farenheit a grados Celsius
var farenheit = 54
var celsius = (farenheit - 32) * 5 / 9
print("\nGrados Celsius Ejercicio 4: \(celsius)")

//Ejercicio 5: Calcular la media de 3 números dados por teclado
var media1 = 20
var media2 = 43
var media3 = 12
var media = (media1 + media2 + media3) / 3
print("Media Ejercicio 5: \(media)")

//Ejercicio 6: Un vendedor recibe un sueldo base mas un 10% extra por comision de sus ventas,    el vendedor desea saber cuanto dinero obtendrá por concepto de comisiones por las tres ventas que realiza en el mes y el total que recibirá en el mes tomando    en cuenta su sueldo base y comisiones.
var venta1 = 1000.0
var venta2 = 2000.0
var venta3 = 500.0
var comision1 = venta1 * 1.1
print("Comisión venta: ")
var comision2 = venta2 * 1.1
var comision3 = venta3 * 1.1
var sueldo = comision1 + comision2 + comision3
print("\nSueldo Total Ejercicio 6: \(sueldo)")

//Ejercicio 7: un alumno desea saber cual será su calificación final en la materia de IOS.    Dicha calificación se compone de los siguientes porcentajes:    * 55% del promedio de sus tres calificaciones parciales.    * 30% de la calificación del examen final.    * 15% de la calificación de un trabajo final.
var exParcial = 8.3
var exFinal = 6.4
var calTrabajo = 7.8
var mediaParcial = (exParcial * 0.55)
var mediaFinal = (exFinal * 0.3)
var mediaTrabajo = (calTrabajo * 0.15)
var nota = mediaFinal + mediaParcial + mediaTrabajo
print("\nNota Final Ejercicio 7: \(nota)")

//Ejercicio 8: escribir un algoritmo para calcular la nota final de un estudiante, considerando que:    por cada respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en    blanco 0. Imprime el resultado obtenido por el estudiante.
var respuCorrec = 5
var respuFall = 4
var respu0 = 1
var puntos = (respuCorrec * 5) + (respuFall * -1) + (respu0 * 0)
print("\nPuntuación Final Ejercicio 8: \(puntos)")

//Ejercicio 9: calcula el sueldo de un trabajador, cuyo valor es su sueldo base más un numero de horas extra trabajadas, pero teniendo en cuenta que el dicho numero de horas puede ser nulo
var sueldoOrig = 2000
var horas : Int? = 5
let precioHora = 50
var totalExtra = precioHora * (horas ?? 0)//operador nil coalsing
var sueldoFinal = sueldoOrig + totalExtra
print ("\nSueldo Final Ejercicio 9 \(sueldoFinal)")
