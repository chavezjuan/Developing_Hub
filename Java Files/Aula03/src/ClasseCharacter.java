
	public class ClasseCharacter
	{
		public static void main(String[] args) throws Exception // 'throws Exception' serve para conseguirmos entrar com os dados
		{
		 char aChar;
		 System.out.println("Por favor entre com algum caractere");
		 aChar = (char)System.in.read(); System.in.read(); System.in.read();//Trata-se da entrada de 3 caracteres definidas pelo usuário
		 if(Character.isDigit(aChar))// No caso, utilizamos a Classe "Character" e o seu objeto "isDigit" para verificarmos se o dado de entrada é número ou não. 
		  System.out.println(aChar + "é um número");
		 else
		  System.out.println(aChar + "não é um número");
		 if(Character.isLetter(aChar))
		  System.out.println(aChar + "é uma letra");
		 else
		  System.out.println(aChar + "não é uma letra");
		 if(Character.isWhitespace(aChar))
		  System.out.println("é um espaço em branco");
		 else
		  System.out.println("não é um espaço em branco");
		 if(Character.isLetter(aChar))
		  if(Character.isLowerCase(aChar))
		  System.out.println(aChar + "está em letras minúsculas");
		 else
		  System.out.println(aChar + "não está em letras minúsculas");
		}
    }
