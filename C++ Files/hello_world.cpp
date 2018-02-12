#include <iostream>

using namespace std;

int main()
{
	cout<<"Hello World!" << endl;
	return 0;
}

/*
Todo o programa em C++ deve ter apenas uma fun��o proncipal. O comando int main() nos diz isso. O int retorna um n�mero inteiro.

cout e endl precisam ser definidas, assim colocamos std:: antes delas com o fim de caracterizar o namespace uitlizado.

Teremos o mesmo feito declarando antes o tipo de namespace que estamos utilizando, que no caso � o std. Dessa forma,
ele ir� baixar todos os par�metros referentes ao std. 

{
	std::cout<<"Hello World!" << std::endl;
	return 0;
}
*/
