/*
VOCABUL�RIO
 
Condicionais
if - se; possui valor condicional
else - sen�o; complementa if
else if - composto

Operadores L�gicos
&& - e
|| - ou
!= - nega��o. Se verdadeira 1, sen�o 0 
bool ()=(condicao) - Verdade(1) ou Falso(0)

*/

# include<iostream>

using namespace std;

int main(){

	int idade;
	float media;
	
	cout<<"Digite sua idade:";
	cin>>idade; // cin>> � usado para receber dados do usu�rio, no qual ser�o armazenadas na vari�vel especificada.
	cout<<"Digite sua media nos exames:";
	cin>>media;
	
	if((idade>=18) && (media>=5.0)){
	cout<<"Voce esta aprovado!";
	} else {
		cout<<"Ainda nao aprovado";
	}
	return 0;
}

	
	
	
	

