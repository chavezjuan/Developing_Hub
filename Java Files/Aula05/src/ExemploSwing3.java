	import java.awt.BorderLayout;

	import javax.swing.JFrame;
	import javax.swing.JLabel;//requisitando a classe jlabel
	import javax.swing.JPanel;
	//essas linhas s�o importantes pois sem elas o programa nem compila

	public class ExemploSwing3 extends JFrame  // O nome do arquivo ser� SwingExemplo1 e poder� herdar por padr�o o jframe que � disponibilizada no jlabel e jpanel abaixo
	{
	     JPanel panel;
	     JLabel msg;
	     
	     public ExemploSwing3()//declara��o de duas vaiaveis que representam o painel onde ficam os componentes e a label de texto
	     {
	          super("Java!");
	     }
	   public void criaJanela ()//tem o mesmo nome do nosso programa, e � chamada de "construtor". Dentro dele chamamos um m�todo da classe pai - JFrame - a qual herdamos. Esta linha configura o t�tulo da janela para "Java!". Em seguida criamos um m�todo chamado "criaJanela", o qual usaremos para criar os componentes e mostrar a nossa aplica��o. Dentro deste m�todo ( para quem n�o sabe, um m�todo � nada mais do que uma fun��o normal, por�m pertencente a uma determinada classe ) � que fazemos todo o "trabalho sujo". Primeiramente criamos um painel para acomodar os componentes e por fim � criado um label de texto contendo a frase "www.vivaolinux.com.br". Tudo isso pode � feito nas linhas 
	   {
	      panel = new JPanel();
	      msg = new JLabel ("www.vivaolinux.com.br");
	      
	      panel.add(msg);
	      
	      getContentPane ().add(panel,BorderLayout.CENTER);
	      setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);//executa a tarefa de adicionar o nosso componente de texto ao painel. Um programa gr�fico em Java pode conter 3 tipos diferentes de janela: Um JFrame, o qual usamos em nosso exemplo, para representar a janela "principal" da aplica��o, um JDialog para representar uma janela de di�logo (uma janela secund�ria, como uma janela de formata��o de fonte do texto, por exemplo ), e, por �ltimo, um JApplet para ser usado em Browsers
	      
	      pack();
	      setVisible(true);
	      
	   }
	   public static void main(String[] args)
	   {
		   ExemploSwing3 s = new ExemploSwing3();
	      s.criaJanela();


	   }

	}


