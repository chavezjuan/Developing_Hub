
public class ProgramaWhile {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String nome = "";
		int contador = 1;
		
		while(nome.equals("")){                                               //Comparando o nome com "". O equals � um objeto usa para comparar strings. Equanto o nome for igual a vazio "", aparecer� Informe o seu login.
			System.out.println("Informe o seu login");
			
			if(contador==5){             // Mostrar� 5 vezes a mensagem
				break;
			}
			contador++;// Incremento de mais 1
			
	
		}

	}

}
