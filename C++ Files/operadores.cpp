#include <iostream>

using namespace std;

int main()
{
	int d=50, n, n1, n2;
	float resultado1, resultado2; // float � usado para resultados quebrados. Mostra os decimais
	
	n=10;
	n1=10;
	n2=20;
	
	n+=1; // +=1 acrescenta 1 unidade a vari�vel. Chamamos de operador un�rio.
	
	resultado1= (float)n1/n2; // usando (float) antes de n1, transforma uma vari�vel do tipo float. Assim, o resultado ser� float e n�o mais int.
	resultado2= n1%n2; // % nos d� o resto da divis�o entre duas vari�veis
	
	cout<<resultado1 <<endl <<resultado2 <<endl <<n <<endl <<++d; //Nesse caso, ++ est� colocado antes da vari�vel d para o cout "enxergar" a opera��o
	                                                              // que deve ser feita com d, que � ++.
	return 0;
}
