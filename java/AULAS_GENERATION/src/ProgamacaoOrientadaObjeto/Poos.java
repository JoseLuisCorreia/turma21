package classes;

import java.util.Scanner;

public class Poos extends EscolaMae{

        private double bonus;

        public Poos(int matricula, String cpf) {

            super(matricula, cpf, getBonus(), true);
            bonus = 2.0;
        }

        public double getBonus() {
            return bonus;
        }

        public void usarBonus(double nota) {
            double aux=0.00;
            if ((super.getPontos()+bonus) >= nota) {
                aux = nota - super.getPontos();
                bonus=bonus-aux;
                super.acrescentarNota(aux);
                super.tirarNota(nota);
            } 
        }

        @Override
        public void tirarNota(double pontos) {

                Scanner leia = new Scanner(System.in);
                double nota =  pontos;

                while (nota > (super.getPontos()+bonus)) {
                    System.out.printf("\nImpossível retirar valor %.1f. Pois o toral pontos (%.1f) + bonus (%.1f) é menor que a nota de retirada. Informe um valor de retirada valido: ", nota, super.getPontos(), bonus);
                    nota = leia.nextDouble();
                }

                if (nota <= super.getPontos()) {
                    super.tirarNota(nota);
                }
                else if (nota <= super.getPontos()+bonus) usarBonus(nota);

                //leia.close();

        }

}