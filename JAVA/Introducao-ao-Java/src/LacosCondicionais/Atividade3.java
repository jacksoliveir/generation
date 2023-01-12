package LacosCondicionais;

import java.util.Scanner;

public class Atividade3 {
    public static void main(String[] args) {
        int codigo = 0, quantidade = 0;
        String produto = "";
        float total = 0;
        Scanner entrada = new Scanner(System.in);

        System.out.print("Código do produto: ");
        codigo = entrada.nextInt();
        System.out.print("Quantidade: ");
        quantidade = entrada.nextInt();

        switch (codigo) {
            case 1:
                produto = "Cachorro-quente";
                total = quantidade*10;
                break;
            case 2:
                produto = "X-Salada";
                total = quantidade*15;
                break;
            case 3:
                produto = "X-Bacon";
                total = quantidade*18;
                break;
            case 4:
                produto = "Bauru";
                total = quantidade*11;
                break;
            case 5:
                produto = "Refrigerante";
                total = quantidade*8;
                break;
            case 6:
                produto = "Suco de laranja";
                total = quantidade*13;
                break;
        }
        System.out.println("Produto: " + produto);
        System.out.printf("Valor Total: %.2f", total);
    }
}
