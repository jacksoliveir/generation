package LacosCondicionais;

import java.util.Scanner;

public class Atividade2 {
    public static void main(String[] args) {
        int n = 0;
        Scanner entrada = new Scanner(System.in);

        System.out.println("Digite um número: ");
        n = entrada.nextInt();

        if(n%2 == 0 && n >= 0)
            System.out.println("O Número "+ n +" é par e positivo!");
        else if(n%2 == 0 && n < 0)
            System.out.println("O Número "+ n +" é par e negativo!");
        else if(n%2 != 0 && n >= 0)
            System.out.println("O Número "+ n +" é ímpar e positivo!");
        else
            System.out.println("O Número "+ n +" é ímpar e negativo!");
    }
}
