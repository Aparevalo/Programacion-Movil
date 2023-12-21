package Controlador

import Modelo.Herencia.Animal
import Modelo.Herencia.Perro
import Modelo.Persona
import Modelo.Vehiculo.Coche
import Modelo.Vehiculo.Bicicleta
import Modelo.Forma.Circulo
import Modelo.Forma.Cuadrado

fun vehiculo() {

    val coche = Coche()
    val bicicleta = Bicicleta()
    coche.acelerar()
    bicicleta.acelerar()


}

fun forma(){
    val circulo = Circulo(5.0)
    val cuadrado = Cuadrado(4.0)
    circulo.dibujar()
    println("Área del círculo: ${circulo.area}")
    cuadrado.dibujar()
    println("Área del cuadrado: ${cuadrado.area}")

}

fun persona(){
    val persona1 = Persona("Juan", 30, "Ingeniero")
    val persona2 = Persona("Maria", 25, "Doctora")
    val persona3 = Persona("Carlos", 40, "Profesor")

    println(persona1.descripcion())
    println(persona2.descripcion())
    println(persona3.descripcion())
}
fun herencia() {
    val listaAnimales = listOf(
        Animal("Animal Genérico", 3),
        Perro("Buddy", 2, "Labrador"),
        Perro("Max", 1)
    )
    for (animal in listaAnimales) {
        animal.hacerSonido()
    }
}
