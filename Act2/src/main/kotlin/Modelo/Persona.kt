package Modelo

class Persona(val nombre: String, val edad: Int, val ocupacion: String) {
    fun descripcion(): String {
        return "$nombre, $edad años, $ocupacion"
    }
}


