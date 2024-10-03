#include <iostream>
#include <cstdlib>
#include <ctime>
#include "Persona.hpp"


void Persona::generarDNI() {
	for (int i = 0; i < 8; i++) {
		dni[i] = '0' + rand() % 10;
	}
	dni[8] = 'A' + rand() % 26;
	dni[9] = '\t';
}

Persona::Persona(int edad) {
	this->edad = edad;
	
	genero = rand() %2;
	
	generarDNI();
}

Persona::~Persona()
{
	std::cout << "Persona con DNI " << dni << "destruida." << std::endl;
}

int Persona::getEdad()
{
return edad;	
}

bool Persona::esMujer()
{
	return genero == 1;
}
void Persona::setEdad(int edad)
{
	this->edad = edad;
}
void Persona::mostrar(){
	std::cout << "Edad: " << edad << std::endl;
	std::cout << "Genero: " << genero << std::endl;
	std::cout << "DNI: " << dni << std::endl;
}