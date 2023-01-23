
// Las variables se declaran con la palbra var y las constantes con let
var variable = "Esta es una variable"
let constante = "Esta es una constante"

// se puede especificar el tipo de variable con dos puntos y despues el tipo
let constanteTipada: String = "Declaramos el tipo"
print(type(of: constanteTipada))
//para interpolation string solo se agreaga un backslash despues entere parantisis
var name: String = "Antonio Galvan"
print("hello, my name is \(name)")

//conversion de variables o casteo
var pi:Float = 3.1416
var newpi = Int(pi)
print(newpi)

// Booleanos
let orangesAreOrange = true
let watermelonIsMelon = false



//Averigüe si un Stringvalor está vacío comprobando su isEmptypropiedad booleana:
var cadenaVacia = ""
if cadenaVacia.isEmpty {
    print("No hay nada aqui")
}

//Trabajar con cadeas
for carater in "Hola"{
    print(carater)
}
