#include <iostream>
#include <Problemas_1_2/Estudiante.h>
#include <Problemas_1_2/Persona.h>


int suma(int a, int b) {
    return a + b;
}

int g = 20;

int main() {
    std::cout << "Hello, World!" << std::endl;

    std::cout << "La suma es: " << suma(5, 3) << std::endl;

    std::cout << "Valor de g antes de la función suma: " << g << std::endl;
    std::cout << "La suma es: " << suma(5, g) << std::endl;
    std::cout << "Valor de g después de la función suma: " << g << std::endl;

    Persona personal;
    personal.setNombre("Leo");
    personal.setEdad(18);
    personal.setGenero("Male");
    std::cout << personal.getNombre() << std::endl;
    std::cout << personal.getEdad() << std::endl;
    std::cout << personal.getGenero() << std::endl;

    Estudiante estudiantil;
    estudiantil.setNombre("Leo");
    estudiantil.setEdad(18);
    estudiantil.setGenero("Male");
    estudiantil.setGrado("Ingenieria informatica");

    estudiantil.mostrarDetalles();


return 0;


}



