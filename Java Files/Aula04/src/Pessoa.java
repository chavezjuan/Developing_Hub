
public class Pessoa implements Pessoai { // "implements Pessoai" implementa a interface criada
	                                    // Para implementar uma interface, a classe n�o poder� ser abstract, uma vez que precisa criar objetos
		String nome;
		String endere�o;
		
		public String getNome() {
			return nome;
		}
		public void setNome(String nome) {
			this.nome = nome;
		}
		public String getEndere�o() {
			return endere�o;
		}
		public void setEndere�o(String endere�o) {
			this.endere�o = endere�o;
		}
		
		@Override
		public void atualizaPessoa(String mensagem) { //M�todo Original
			// TODO Auto-generated method stub
			System.out.println("Mensagem Pessoa");
			
		}
		
}
