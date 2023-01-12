package Operadores;

import java.util.*;

public class Atividade2 {
    public static void main(String[] args) {
        double nota = 0;

        Scanner entrada = new Scanner(System.in);

        for (int i = 0; i < 4; i++) {
            System.out.print("Digite a nota " + (i+1) + " : ");
            nota += entrada.nextDouble();
        }
        System.out.printf("Média final: %.1f", (nota/4));

    }
}
