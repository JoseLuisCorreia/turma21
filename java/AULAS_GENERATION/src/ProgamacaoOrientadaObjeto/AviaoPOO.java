package ProgamacaoOrientadaObjeto;

public class AviaoPOO {
	
	/*
	 * Crie uma classe avi�o e apresente os atributos e m�todos referentes esta classe, em seguida crie um objeto avi�o,
	 * defina as instancias deste objeto e apresente as informa��es deste objeto no console.
	 */
	
	public class Aviao{
		
	}
		
		//caracteristicas
		public String modelo;
		public int capacidade = 200;
		public int quantidadePassageiros = 0;
		public int comprimento = 76;
		public boolean ligado;
		
		//metodo
		public void assentosVazios() {
			System.out.printf("A quantidade de assentos vazios no avi�o � %d ", capacidade - quantidadePassageiros);
		
		
	}

}
