package Operadores;

import java.util.*;

public class Atividade4 {
    public static void main(String[] args) {
        float n1 = 0, n2 = 0, n3 = 0, n4 = 0, diferenca = 0;
        Scanner entrada = new Scanner(System.in);

        System.out.print("Numero1:");
        n1 = entrada.nextFloat();

        System.out.print("Numero1:");
        n2 = entrada.nextFloat();

        System.out.print("Numero1:");
        n3 = entrada.nextFloat();

        System.out.print("Numero1:");
        n4 = entrada.nextFloat();

        // DIFERENÇA = (numero1 * numero2) – (numero3 * numero4)
        diferenca = (n1*n2) - (n3*n4);
        System.out.printf("Diferença: %.2f", diferenca);

    }
}
