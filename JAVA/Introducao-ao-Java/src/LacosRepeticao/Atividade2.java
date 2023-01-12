package LacosRepeticao;

import java.util.Scanner;

public class Atividade2 {
    public static void main(String[] args) {
        int pares = 0, impares = 0, numero;
        Scanner entrada = new Scanner(System.in);

        for (int i =0; i < 10; i++){
            System.out.print("Digite o "+ (i+1) +"º número: ");
            numero = entrada.nextInt();
            if(numero%2 == 0)
                pares++;
            else
                impares++;
        }
        System.out.println("Total de números pares: " + pares);
        System.out.println("Total de números ímpares: " + impares);

    }
}
