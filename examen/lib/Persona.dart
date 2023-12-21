class Persona {
  String nombre;
  String apellido;
  int? edad;

  // Constructor por nombre
  Persona(this.nombre, this.apellido);

  // Constructor factory para asignar edad
  factory Persona.fromEdad(int edad) {
    return Persona("", "")..edad = edad;
  }
    @override
  String toString() {
    return "$nombre $apellido - Edad: $edad";
  }


}