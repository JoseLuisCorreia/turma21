package ProgamacaoOrientadaObjeto;

public class Cavalo extends ClasseAnimal {

	public Cavalo(String nome, int idade) {
		super(nome, idade);
		
		
	}

	public void correr() {
		System.out.println("O cavalo galopa");
	}
	
	@Override
	public void emitirSom() {
		System.out.println("O cavalo relincha");
	}
	
}
