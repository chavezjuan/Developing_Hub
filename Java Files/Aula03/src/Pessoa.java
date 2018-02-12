// set recebe o valor e o get retorna o valor armazenado para quem chama, programa ou aplicação.
public class Pessoa {
	//São Atributos
	private String nome;
	private int idade;
	private char sexo;

	public char getSexo() {
		return sexo;
	}
	public void setSexo(char sexo) {
		this.sexo = sexo;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	
}
