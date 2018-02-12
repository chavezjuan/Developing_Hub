
public final class PessoaFisica extends Pessoa { // extends cria uma hierarquia com a classe Pessoa
                                                 // O "final" não permite que nehuma classe tenha como atributos a PessoaFisica. Não se permite criar hierarquia
	private String cpf;
	
	
	
	public PessoaFisica() {
		System.out.println("Objeto Criado");
	}
	
	public PessoaFisica(String cpf) {
		this.cpf= cpf;
		System.out.println("Objeto criado com parâmetro");
	}
	
	

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	
	@Override
	public void atualizaPessoa(String mensagem) { // Esse método irá sobrepor o método "atualizaPessoa" da superclasse. Sobrecarga de Métodos.
		// TODO Auto-generated method stub
		System.out.println("Mensagem Pessoa Física");
		
		super.atualizaPessoa("teste"); // Irá chamar também o atualizapessoa da superclasse
	}
}
