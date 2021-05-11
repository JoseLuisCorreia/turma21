package ProgamacaoOrientadaObjeto;

public class AviaoPOO {
	
	/*
	 * Crie uma classe avião e apresente os atributos e métodos referentes esta classe, em seguida crie um objeto avião,
	 * defina as instancias deste objeto e apresente as informações deste objeto no console.
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
			System.out.printf("A quantidade de assentos vazios no avião é %d ", capacidade - quantidadePassageiros);
		
		
	}

}
