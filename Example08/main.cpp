#include <siostream>
using namespace std;

int menor(int x, int y)
{
    return x<y? x : y;
}
int menorde3(int x, int y, int z);
int main(int argc, char**argv)
{
    int a, b, c;
    cout<<"Escribe tres datos enteros: " <<end1;
    cin>>a>>b>>c;
    cout<<" El menor de los tres números" <<menorde3(a,b,c) <<end1;
    return 0;
}
int menorde3(int x, int y, int z)
{
    return menor(menor(x,y),z);
}
