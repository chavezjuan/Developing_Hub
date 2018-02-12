import java.awt.BorderLayout;
import java.awt.Container;

import javax.swing.JFrame;
import javax.swing.JButton;

public class ExemploSwing2 extends JFrame {
	
	JButton btn;
	
	public ExemploSwing2(){
		super("Exemplo Utilizando Swing 2");
	}
	
	public void criarJanela(){
		
		btn = new JButton("Texto do Botão");
		Container c = this.getContentPane();	
		BorderLayout b1 = new BorderLayout();
		c.setLayout(b1);
		c.add(btn, BorderLayout.NORTH);
		
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setSize(280,200);
		setVisible(true);
	}
	
	

}
