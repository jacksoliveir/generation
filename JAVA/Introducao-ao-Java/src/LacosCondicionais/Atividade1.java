package LacosCondicionais;

import java.util.Scanner;

public class Atividade1 {
    public static void main(String[] args) {
        int a = 0, b = 0, c = 0;
        Scanner entrada = new Scanner(System.in);
        System.out.print("Digite o número A: ");
        a = entrada.nextInt();

        System.out.print("Digite o número B: ");
        b = entrada.nextInt();

        System.out.print("Digite o número C: ");
        c = entrada.nextInt();

        if((a+b) > c) {
            System.out.println(a +" + "+ b +" = "+ (a+b) +" > "+ c);
            System.out.printf("A Soma de A + B é Maior do que C");
        }
        else if ((a+b) < c) {
            System.out.println(a +" + "+ b +" = "+ (a+b) +" < "+ c);
            System.out.println("A Soma de A + B é Maior do que C");
        }
        else {
            System.out.println(a +" + "+ b +" = "+ (a+b) +" = "+ c);
            System.out.println("A Soma de A + B é Igual a C");
        }
    }
}
