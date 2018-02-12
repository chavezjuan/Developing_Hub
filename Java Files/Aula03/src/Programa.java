// Essa Classe só ira executar os objetos utilizando-se da Classe Pessoa
public class Programa {

	public static void main(String[] args) {// main responsável pela rotina
		// TODO Auto-generated method stub
		Pessoa objetoPessoa1 = new Pessoa();
		
		System.out.println(objetoPessoa1);// Mostra a posição na memória, Identificação
		System.out.println("Nome =" + objetoPessoa1.getNome());// Mostrar se existe alguma coisa no Nome. O + serve para mostrar duas informacoes ao mesmo tempo
		System.out.println("Idade =" + objetoPessoa1.getIdade());// Mostrar se existe alguma coisa no Idade

		objetoPessoa1.setNome("Joao Jose Maria");// Para string utilizamos aspas duplas
		objetoPessoa1.setIdade(18);
		objetoPessoa1.setSexo('M'); // Para caractere utilizamos aspas simples
		
		System.out.println("Mostra os valores apos serem setados");
		System.out.println("Nome =" + objetoPessoa1.getNome());// Mostrar se existe alguma coisa no Nome. O + serve para mostrar duas informacoes ao mesmo tempo
		System.out.println("Idade =" + objetoPessoa1.getIdade());// Mostrar se existe alguma coisa no Idade
		System.out.println("Sexo =" + objetoPessoa1.getSexo());
		
		if(objetoPessoa1.getIdade()>18){
		    System.out.println("É maior de idade");
	    }else if (objetoPessoa1.getIdade()==18){                // Encadeamento de If. == SOMENTE É USADO PARA NUMEROS 
	    	System.out.println("Tem exatamente 18 anos");
	    }else{
	    	System.out.println("Ainda é de menor");
	    }
		
		//Usando o Switch para verificar o sexo
		
		switch(objetoPessoa1.getSexo()){
		 case'M':
		  System.out.println("Masculino");
		  break;
		 case'F':
		  System.out.println("Feminino");
		  break;
		 default:
		  System.out.println("Nao definido");	 
		}

// Criando outro Objeto	
		
		System.out.println();// So para dar um espaço entre os objetos
		System.out.println();
		
        Pessoa objetoPessoa2 = new Pessoa();
		
		System.out.println(objetoPessoa2);// Mostra a posição na memória, Identificação
		System.out.println("Nome =" + objetoPessoa2.getNome());// Mostrar se existe alguma coisa no Nome. O + serve para mostrar duas informacoes ao mesmo tempo
		System.out.println("Idade =" + objetoPessoa2.getIdade());// Mostrar se existe alguma coisa no Idade

		objetoPessoa2.setNome("Maria de Jesus");
		objetoPessoa2.setIdade(65);
		objetoPessoa2.setSexo('F'); 
		
		System.out.println("Mostra os valores apos serem setados");
		System.out.println("Nome =" + objetoPessoa2.getNome());// Mostrar se existe alguma coisa no Nome. O + serve para mostrar duas informacoes ao mesmo tempo
		System.out.println("Idade =" + objetoPessoa2.getIdade());// Mostrar se existe alguma coisa no Idade
		System.out.println("Sexo =" + objetoPessoa2.getSexo());
		
		if(objetoPessoa1.getIdade()>=18){
		    System.out.println("É maior de idade");
	    } else{
	    	System.out.println("Ainda é de menor");
	    }
	}}
