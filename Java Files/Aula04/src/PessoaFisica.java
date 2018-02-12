
public final class PessoaFisica extends Pessoa { // extends cria uma hierarquia com a classe Pessoa
                                                 // O "final" n�o permite que nehuma classe tenha como atributos a PessoaFisica. N�o se permite criar hierarquia
	private String cpf;
	
	
	
	public PessoaFisica() {
		System.out.println("Objeto Criado");
	}
	
	public PessoaFisica(String cpf) {
		this.cpf= cpf;
		System.out.println("Objeto criado com par�metro");
	}
	
	

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	
	@Override
	public void atualizaPessoa(String mensagem) { // Esse m�todo ir� sobrepor o m�todo "atualizaPessoa" da superclasse. Sobrecarga de M�todos.
		// TODO Auto-generated method stub
		System.out.println("Mensagem Pessoa F�sica");
		
		super.atualizaPessoa("teste"); // Ir� chamar tamb�m o atualizapessoa da superclasse
	}
}
