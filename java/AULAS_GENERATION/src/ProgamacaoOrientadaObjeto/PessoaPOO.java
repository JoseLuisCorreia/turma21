package ProgamacaoOrientadaObjeto;

public class PessoaPOO {

	/*
	 * Crie uma classe cliente e apresente os atributos e m�todos referentes a esta
	 * classe, em seguida crie um objeto cliente, defina as inst�ncias deste objeto
	 * e apresente as informa��es deste objeto no console.
	 */

	public class ClientePOO {

	}

	// Caracteristicas
	public double altura = 0.00;
	public double peso = 0.00;
	public String nome;

	// Metodo
	public void imc() {
		System.out.printf("O IMC de %s � %.2f ",nome , peso / (altura * altura));
	}

}
