
//import javax.swing.*; Se quisermos importar tudo do Swing

import javax.swing.JFrame; // Usado para montar janela
import javax.swing.JLabel;
import javax.swing.JPanel;

public class ExemploSwing1 extends JFrame {  // Herdamos as caracteristicas do JFrame. No caso 'seta' o título da janela. 
	
	JPanel panel1;
	JLabel msg;
	
		public ExemploSwing1(){
			super("Exemplo utilizando Swing"); // Somente "super", queremos acessar o construtor do JFrame
		}
		
		public void criarJanela() {
			panel1 = new JPanel();
			msg = new JLabel ("Mensagem da Janela");
			panel1.add(msg);
			getContentPane().add(panel1);
			setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
			setSize(280,200);
			setVisible(true);
		}
		

}
