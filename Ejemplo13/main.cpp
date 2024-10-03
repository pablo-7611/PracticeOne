#include <iostream>
#include <ctime>
#include "Persona.hpp"

int main(int argc, char **argv)
{
	srand(time(0));
	
	Persona* personas[10];
	int edades[10] = {18,19,20,21,22,23,24,25,26,27};
	
	
	for (int i=0; i <10; i++) {
		personas[i] = new Persona(edades[i]);
	}
	
	
	for (int i=0; i<10; i++) {
		std::cout << "Persona " << i+1 << std::endl;
		personas[i]->mostrar();
		std::cout << std::endl;
	}
	
	
	for (int i=0; i<10; i++) {
		delete personas[i];
	}
	return 0;
}
