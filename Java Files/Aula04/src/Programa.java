
public class Programa {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		PessoaFisica objeto1 = new PessoaFisica("230000000");
		
		System.out.println(objeto1);
		
		objeto1.setEndere�o("Rua dos Marrecos");
		objeto1.setNome("Zahir Farid");
		objeto1.setCpf("12345677892"); // Atributo especifico da PessoaFisica
		
		System.out.println("Nome = " + objeto1.getNome());
		System.out.println("Endere�o = " + objeto1.getEndere�o());
		System.out.println("CPF = "+ objeto1.getCpf());
        
		System.out.println();
		objeto1.atualizaPessoa("teste");
	}

}
