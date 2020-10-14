//Esto sería un comentario de una linea

/*
 Esto seria un comentario
 de varias lineas
*/

//XCODE seria el IDE de IOS. Seria equivalente al Eclipse
// Swift es un lenguaje orientado a objetos y que aporta
//mucho "azucar sintactico", es decir, el codigo es bastante
//agradable para los programadores

//Dentro de XCODE lo que escribamos se autoguarda

//Podemos declarar constantes con la palabra "let"
let maximoNumeroDeIntentos = 10;
//Podemos ver que no estamos poniendo el tipo de la variable
//Swift es un lenguaje TIPADO, es decir, las variables tienen
//un tipo de variable.
//El tipo de la variable es optitivo, si no lo ponemos el tipo
//swift hace lo que se llama "inferencia de tipos", es decir,
//en tiempo de ejecucion decide el tipo de la variable, y esa
//variable permanecera de ese tipo durante el resto del programa
//Notese la diferencia con JavaScript

//podemos ejecutar codigo pulsando el boton de play que hay
//sobre el numero de linea

//podemos declarar variables con la palabra "var"
var variable1 = 25;//esta variable es entera
variable1 = 45
//Esto de aqui abajo fallaria, variable1 es de tipo String
//variable1 = "Son goku";

//podemos decir el tipo de la variable al mismo tiempo
//que la declaramos
var variableString : String = "Esto sería una frase"
//una de las vetajas del "auzcar" es que no hace falta poner ";"

print(maximoNumeroDeIntentos)
print(variable1)

//podemos concatenar Strings con "+"
print("El valor de la variable String  es: " + variableString)

//OJO esto no vale para otras variables que no sean String
//print("El valor de variable1 es: " + variable1)

//Podemos solucionarlo de dos maneras
//1- Convertir el entero en un String
print("El valor de la variable String es: " + String(variable1))

//2- Expandir la variable dentro del String
// Expandir la variable quiere decir que dentro de una cadena
// queremos obtener el valor de la variable
print("El valor de la variable String es: \(variable1)")

// Otras maneras
var x = 0.0, y = 1.0, z = 3.0

//fijaos que si pongo directamente un entero o double no
//hace falta convertirlo
print(x)

//Podemos decarlar tambien con tipo
var cadena1, cadena2, cadena3 : String

//para saber el tipo que guarda una variable, podemos usar
//type
type(of:cadena1)//String
print(type(of:cadena1))

//Para copiar pegar en maquina virtual "windows + c" y
//"windows + v"

print(type(of: variable1))//INT

//Si teneis instaladas las vmwaretools, podeis copiar text
// de esta maquina virtual la la maquina host
// Podeis pulsar "windows + c" en esta maquina virtual
// y pulsar "control + v" en la maquina anfitriona o host
// Tambien se puede a la inversa, de host a MV

//Podemos hacer alias sobre los tipos de las variables
//TYPEALIAS
typealias MiTipoEntero = Int //mote
var numero1 : MiTipoEntero = 56
var numero2 : MiTipoEntero;//MiTipoEntero - Int
numero1 = 67
print(numero1)

//Tuplas
//Son equivalentes a las estructuras de C.
//Lo que hacen es permitir agrupar objetos entre si
var tupla1 = (45, 37, 89)
//por ejemplo si queremos guardar nombre, apellidos, edad y peso
var tupla2 = ("Hommer","Simpson",38,100)
//Nombre, Apellidos, edad, peso, numero de hijos
var tupla3 = ("Marge", "Simpson",36,60,[3])

//Aceder a los valores
print(tupla1.0)//45
print(tupla2.0)//Hommer
print(tupla3.1)//Simpson

print(tupla2)

//Podemos cambiar el valor de una tupla
tupla2.2 = 40//edad de hommer a 40
print(tupla2)













