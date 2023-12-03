package Vista

import Utils.readInt
import Controlador.herencia
import Controlador.persona
import Controlador.forma
import Controlador.vehiculo

fun menu(){
    do {
        println("Menú:")
        println("1. Llamar persona()")
        println("2. Llamar herencia()")
        println("3. Llamar Vehiculo")
        println("4. Llamar Forma")
        println("5. Salir")
        print("Seleccione una opción: ")

        val opcion: Int = readInt()

        when (opcion) {
            1 -> persona()
            2 -> herencia()
            3 -> vehiculo()
            4 -> forma()
            5 -> println("Saliendo del programa")
            else -> println("Opción no válida.")
        }
    } while (opcion != 5)

}
