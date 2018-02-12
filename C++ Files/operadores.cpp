#include <iostream>

using namespace std;

int main()
{
	int d=50, n, n1, n2;
	float resultado1, resultado2; // float é usado para resultados quebrados. Mostra os decimais
	
	n=10;
	n1=10;
	n2=20;
	
	n+=1; // +=1 acrescenta 1 unidade a variável. Chamamos de operador unário.
	
	resultado1= (float)n1/n2; // usando (float) antes de n1, transforma uma variável do tipo float. Assim, o resultado será float e não mais int.
	resultado2= n1%n2; // % nos dá o resto da divisão entre duas variáveis
	
	cout<<resultado1 <<endl <<resultado2 <<endl <<n <<endl <<++d; //Nesse caso, ++ está colocado antes da variável d para o cout "enxergar" a operação
	                                                              // que deve ser feita com d, que é ++.
	return 0;
}
