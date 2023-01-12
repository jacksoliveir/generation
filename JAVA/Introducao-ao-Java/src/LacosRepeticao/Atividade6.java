package LacosRepeticao;

import java.util.Scanner;

public class Atividade6 {
    public static void main(String[] args) {
        int numero = 0, cont = 0;
        double media, total = 0.0;
        Scanner entrada = new Scanner(System.in);
        do{
            System.out.print("Digite um número: ");
            numero = entrada.nextInt();
            if (numero == 0)
                break;
            else{
                if (numero%3 == 0) {
                    total += numero;
                    cont++;
                }
            }
        }while(numero != 0);
        media = total/cont;
        System.out.printf("A média de todos os números múltiplos de 3 é: %.1f", media);
    }
}
