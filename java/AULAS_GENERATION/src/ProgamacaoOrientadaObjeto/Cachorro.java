package ProgamacaoOrientadaObjeto;

public class Cachorro extends ClasseAnimal {

	public Cachorro(String nome, int idade) {
		super(nome, idade);
		
		
		
	}
	
	
	public void correr() {
		System.out.println("O cachorro est� correndo. ");
		
	}
	
	@Override
	public void emitirSom() {
		System.out.println("O cachorro late ");
	}
	
}
