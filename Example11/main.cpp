#include <iostream>
using namespace std;

int cuadrado(int x)
{
	return x*x;
}
void cuadrado(char c)
{
	cout<< c << c << endl;
	cout<< c << c << endl;
	return;
}


int main(int argc, char **argv)
{
	cout<< "Usamos la función para evar al cuadrado" << endl;
	cout<< cuadrado(12) << endl;
	cout<< "Ahora la usamos para pintar un caracter formando un cuadrado";
	cuadrado('*');
	return 0;
}
