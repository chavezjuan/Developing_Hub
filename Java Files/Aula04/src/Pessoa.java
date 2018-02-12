
public class Pessoa implements Pessoai { // "implements Pessoai" implementa a interface criada
	                                    // Para implementar uma interface, a classe não poderá ser abstract, uma vez que precisa criar objetos
		String nome;
		String endereço;
		
		public String getNome() {
			return nome;
		}
		public void setNome(String nome) {
			this.nome = nome;
		}
		public String getEndereço() {
			return endereço;
		}
		public void setEndereço(String endereço) {
			this.endereço = endereço;
		}
		
		@Override
		public void atualizaPessoa(String mensagem) { //Método Original
			// TODO Auto-generated method stub
			System.out.println("Mensagem Pessoa");
			
		}
		
}
