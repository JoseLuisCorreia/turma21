package ProgamacaoOrientadaObjeto;

public class PrincipalAnimais {

	public static void main(String[] args) {
		
		Cachorro cachorro = new Cachorro("Plutao", 5);
		//String nome = cachorro.nome;
		//System.out.println(nome);
		//cachorro.som("latido");
		//cachorro.correndo();
		cachorro.getNome();
		System.out.println(cachorro.getNome());
		cachorro.setNome("Mylla");
		System.out.println(cachorro.getNome());
		cachorro.emitirSom();
		cachorro.correr();
		
		System.out.println("O nome do cachorro é: " +cachorro.getNome()+ " e a idade dele é "+ cachorro.getIdade());
		
		System.out.println();
		
		Cavalo cavalo = new Cavalo("Pangare", 10);
		//cavalo.som("relincha");
		cavalo.correr();
		cavalo.emitirSom();
		
		System.out.println("Onome do cavalo é " +cavalo.getNome()+ " e ele tem " +cavalo.getIdade()+ " anos.");
		
		
	}

}
