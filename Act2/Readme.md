# Programación Orientada a Objetos en Kotlin

## Objetivo General

Comprender y aplicar los principios de la programación orientada a objetos en Kotlin a través de ejercicios prácticos.

## Parte 1: Clases y Objetos

### Objetivo: 
Entender cómo se definen las clases y se crean objetos en Kotlin.

#### Instrucciones:

- Crea una clase Persona que tenga al menos tres propiedades: nombre, edad y ocupación.
- Define un método en la clase que muestre una descripción de la persona (por ejemplo, "Juan, 30 años, Ingeniero").
- En la función main, crea diferentes objetos de la clase Persona y muestra sus descripciones.

## Parte 2: Herencia y Polimorfismo

### Objetivo: 
Aprender a utilizar la herencia y el polimorfismo en Kotlin.

#### Instrucciones:

- Crea una clase base Animal con propiedades comunes y un método hacerSonido().
- Extiende esta clase base con clases específicas como Perro y Gato, sobreescribiendo el método hacerSonido() en cada una para reflejar su sonido característico.
- En la función main, crea una lista de animales de diferentes tipos y recórrela, llamando al método hacerSonido() para cada animal.

## Parte 3: Interfaces y Clases Abstractas

### Objetivo: 
Familiarizarse con el uso de interfaces y clases abstractas en Kotlin.

#### Instrucciones:

- Define una interfaz Vehículo con un método abstracto acelerar().
- Crea dos clases, Coche y Bicicleta, que implementen la interfaz Vehículo. En cada clase, implementa el método acelerar de manera adecuada.
- Define una clase abstracta Forma con una propiedad abstracta area y un método abstracto dibujar().
- Extiende la clase Forma con clases específicas como Círculo y Cuadrado, implementando las propiedades y métodos abstractos.
- En la función main, crea objetos de tus clases Coche, Bicicleta, Círculo y Cuadrado, y demuestra su uso.

## Instrucciones para revisión del código  

- Se uso  el patrón de arquitectura de software Modelo Vista Controlador (MVC)
- Las clases, interdaces y clases abstractas se encuentan en el paquete Modelo
- La instanciación de los objetos se realiza en el paquete de Controlador
- El menu para la vizualizacion de las instancias se encuentra en el paquete vista
- El menu contiene las 3 clases, la interfaz y la clase abstracta enumeradas del 1 al 4 y el 5 para salir de la aplicación

## Breve explicación de cada parte de la tarea

### Clases y Objetos

#### Clases:

- Una clase es una plantilla o un "molde" para la creación de objetos. Representa un conjunto de propiedades (atributos) y comportamientos (métodos) que comparten los objetos que se crean a partir de ella.
- Las clases son abstracciones que modelan entidades del mundo real y definen cómo deberían ser los objetos basados en esa clase.
- Por lo general, las clases se componen de campos (variables o atributos) para representar datos y métodos para definir operaciones o comportamientos asociados con esos datos.

Las clases estan presentes en toda la practica y se pueden apreciar en todo el paquete Modelo.Herencia 

#### Objetos:

- Un objeto es una instancia específica de una clase. Es una entidad concreta que se crea a partir de la plantilla proporcionada por la clase.
- Los objetos tienen sus propios valores para los atributos de la clase y pueden realizar acciones utilizando los métodos definidos en la clase.
- Múltiples objetos pueden ser creados a partir de la misma clase, y cada objeto tendrá su propio conjunto de valores de atributos.

Los objetos al igual que las clases son requeridos en toda la practica, su instanciación se puede ver en el paquete Controlador

### Herencia:

La herencia es un concepto clave en la programación orientada a objetos (POO). 
Permite la creación de nuevas clases basadas en clases ya existentes. Una clase recién creada, llamada subclase o clase derivada, 
hereda atributos y métodos de una clase existente llamada superclase o clase base.

#### Superclase:

- La superclase es la clase de la cual se heredan atributos y métodos.
- Contiene características comunes que pueden ser compartidas por múltiples clases derivadas.

#### Subclase:

- La subclase es la nueva clase creada que hereda de la superclase.
- Puede heredar atributos y métodos de la superclase y agregar sus propios atributos y métodos.

La implementacion de estas en el codigo se pueden apreciar en la parte 2 paquete Modelo.Herencia y en la parte 3 en el paquete Modelo.Forma

### Polimorfismo 

#### Polimorfismo de Compilación (Estático): 

- También conocido como sobrecarga de métodos o "method overloading". 
- Se refiere a la capacidad de una clase para proporcionar varios métodos con el mismo nombre pero con diferentes parámetros. 
- El compilador seleccionará el método adecuado según la cantidad o el tipo de argumentos que se le pasen. 
- Esto permite que diferentes métodos compartan el mismo nombre, siempre y cuando tengan firmas de parámetros únicas.

Este tipo de polimorfismo se la puede apreciar en la parte 2, en el codigo en el paquete Modelo.Herencia se puede apreciar la sobrecarga en el constructor para cumplir con este requisito

#### Polimorfismo de Ejecución (Dinámico): 

- También conocido como "override" o "sobrescritura de métodos". 
- Se refiere a la capacidad de una clase derivada (subclase) de proporcionar una implementación específica de un método que ya está definido en su clase base (superclase). 
- Cuando un objeto de la subclase se utiliza a través de una referencia de la superclase, se ejecuta el método de la subclase en lugar del de la superclase.

Este tipo de polimorfismo se puede apreciar en la parte 2 y 3, en la parte 2 se puede mostrar en los datos que se heredan de la super clase o clase padre
en la parte 3, en la clase abstracta que hereda a circulo y cuadrado que igualmente heredan la interfaz de la superclase o clase padre

### Interfaces y Clases Abstractas

#### Clase Abstracta:

- Una clase abstracta es una clase que no puede ser instanciada por sí misma. Se utiliza como una plantilla para otras clases.
- Puede contener métodos abstractos, que son declarados pero no implementados en la clase abstracta.
- Las subclases (clases derivadas) de una clase abstracta deben proporcionar implementaciones para los métodos abstractos.

En el código de igual manera se puede apreciar en el paquete Modelo.Forma, donde el requerimiento pide la creacion de una clase abstracta
y la implementacion de metodos abstractos 

#### Interfaz:

- Una interfaz es similar a una clase abstracta, pero solo contiene métodos abstractos y no tiene implementaciones.
- Una clase puede implementar múltiples interfaces.
- Proporciona una forma de lograr la herencia múltiple en lenguajes de programación que no la admiten directamente.

Esta parte se la encuentra en la parte 3 de igual manera en el paquete Modelo.Vehiculo
