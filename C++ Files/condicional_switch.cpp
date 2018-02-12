// CALCULADORA SIMPLES
// Executa as operações + - * /

#include<iostream>

using namespace std;

int main()
{
	int num1, num2;
	float resultado;
	char op;
	
	cout<<"Digite o primeiro numero: ";
	cin>>num1;
	cout<<"Digite o segundo numero: ";
	cin>>num2;
	cout<<"Digite a operacao: ";
	cin>> op;
	
	switch(op){
		case '+':
			resultado= num1 + num2;
			cout<<"Soma:"<<resultado<<endl;
			break;
		case '-':
			resultado= num1 - num2;
			cout<<"Subtracao: "<<resultado<<endl;
			break;
		case '*':
			resultado= num1 * num2;
			cout<<"Multiplicacao: "<<resultado<<endl;
			break;
		case '/':
			if(num2 != 0){
				resultado= (float)num1/num2;
				cout<<"Divisao: "<<resultado<<endl;
				}else{
				cout<<"Divisao por zero!"<<endl;
				}
			break;
		default:
			cout<<"Operacao Invalida"<<endl;
			break;
	}
	return 0;
}
