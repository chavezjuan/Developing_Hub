#include<iostream>

using namespace std;
/*
Conta de 1 a 100

int main()
{
	int n=1;
	
	while(n<=100){
		cout<<n<<endl;
		n++;
	}
	return 0;
}
*/


int main()
{
	int n=1;
	
	while(n<=100)
	{
			
		if (n % 2 != 0){
			n++;
			continue;
		}	
		cout<<n<<endl;
		n++;
		
	}
	return 0;
}

