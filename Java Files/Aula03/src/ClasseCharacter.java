
	public class ClasseCharacter
	{
		public static void main(String[] args) throws Exception // 'throws Exception' serve para conseguirmos entrar com os dados
		{
		 char aChar;
		 System.out.println("Por favor entre com algum caractere");
		 aChar = (char)System.in.read(); System.in.read(); System.in.read();//Trata-se da entrada de 3 caracteres definidas pelo usu�rio
		 if(Character.isDigit(aChar))// No caso, utilizamos a Classe "Character" e o seu objeto "isDigit" para verificarmos se o dado de entrada � n�mero ou n�o. 
		  System.out.println(aChar + "� um n�mero");
		 else
		  System.out.println(aChar + "n�o � um n�mero");
		 if(Character.isLetter(aChar))
		  System.out.println(aChar + "� uma letra");
		 else
		  System.out.println(aChar + "n�o � uma letra");
		 if(Character.isWhitespace(aChar))
		  System.out.println("� um espa�o em branco");
		 else
		  System.out.println("n�o � um espa�o em branco");
		 if(Character.isLetter(aChar))
		  if(Character.isLowerCase(aChar))
		  System.out.println(aChar + "est� em letras min�sculas");
		 else
		  System.out.println(aChar + "n�o est� em letras min�sculas");
		}
    }
