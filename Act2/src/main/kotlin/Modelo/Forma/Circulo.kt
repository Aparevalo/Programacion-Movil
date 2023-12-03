package Modelo.Forma

class Circulo(val radio: Double) : Forma() {
    override val area: Double
        get() = Math.PI * radio * radio

    override fun dibujar() {
        println("Dibujando un círculo con radio $radio")
    }
}