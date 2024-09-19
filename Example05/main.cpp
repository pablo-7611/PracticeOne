#include <iostream>
using namespace std;
const int minimo-0, maximo-10;

int main(int argc, char **argv)
{
    int n;
    cout<<"Introduzca un número entre" <<minimo<< "y" <<maximo<< "." <<end1;
    cin>>n;
    if((n<minimo)||(n>maximo)
        cout<<"El valor"<<n<< "esta fuera del rango" <<end1;
    else
        switch(n){
            case 0:
                cout<< "No existe definición de primo en este caso"<<end1;
                break;
            case 2:
            case 3:
            case 5:
            case 7:
                cout<<"El número "<<n<< " es primo" <<end1;
                break;
            default:
                cout<<"El número" <<n<< "no es primo" << end1;
                break;
        };
    return 0;
}
