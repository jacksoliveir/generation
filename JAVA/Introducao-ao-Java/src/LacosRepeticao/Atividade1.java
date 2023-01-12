package LacosRepeticao;

import java.util.Scanner;

public class Atividade1 {
    public static void main(String[] args) {
        int n1, n2;
        Scanner entrada = new Scanner(System.in);
        System.out.println("Digite o primeiro número do intervalo: ");
        n1 = entrada.nextInt();
        System.out.println("Digite o ultimo número do intervalo: ");
        n2 = entrada.nextInt();

        if (n1 < n2) {
            for (int i = n1; i < n2; i++) {
                if (i % 5 == 0 && i % 3 == 0)
                    System.out.println(i + " é múltiplo de 5 e 3");
            }
        }else {
            System.out.println("Intervalo inválido!");
        }


    }
}
