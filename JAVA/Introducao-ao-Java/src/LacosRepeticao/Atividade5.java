package LacosRepeticao;

import java.util.Scanner;

public class Atividade5 {
    public static void main(String[] args) {
        int numero = 0, total = 0;
        Scanner entrada = new Scanner(System.in);

        do {
            System.out.print("Digite um número: ");
            numero = entrada.nextInt();
            if (numero == 0)
                break;
            else if(numero > 0)
                total += numero;
        }while(numero != 0);

        System.out.println("A soma dos números positivos é: "+ total);
    }
}
