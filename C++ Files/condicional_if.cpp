/*
VOCABULÁRIO
 
Condicionais
if - se; possui valor condicional
else - senão; complementa if
else if - composto

Operadores Lógicos
&& - e
|| - ou
!= - negação. Se verdadeira 1, senão 0 
bool ()=(condicao) - Verdade(1) ou Falso(0)

*/

# include<iostream>

using namespace std;

int main(){

	int idade;
	float media;
	
	cout<<"Digite sua idade:";
	cin>>idade; // cin>> é usado para receber dados do usuário, no qual serão armazenadas na variável especificada.
	cout<<"Digite sua media nos exames:";
	cin>>media;
	
	if((idade>=18) && (media>=5.0)){
	cout<<"Voce esta aprovado!";
	} else {
		cout<<"Ainda nao aprovado";
	}
	return 0;
}

	
	
	
	

