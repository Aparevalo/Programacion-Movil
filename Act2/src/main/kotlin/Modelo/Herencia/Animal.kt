package Modelo.Herencia

open class Animal(val nombre: String, val edad: Int) {
    open fun hacerSonido() {
        println("El animal genérico hace un sonido.")
    }
}