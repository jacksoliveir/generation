package LacosRepeticao;

import java.util.Scanner;

public class Atividade3 {
    public static void main(String[] args) {
        int idade = 0, jovens = 0, idosos = 0;
        Scanner entrada = new Scanner(System.in);
        while (idade > -1){
            System.out.print("Digite uma idade: ");
            idade = entrada.nextInt();
            if(idade < 0)
                break;
            else if (idade < 21)
                jovens++;
            else if (idade > 50)
                idosos++;
        }
        System.out.println("Total de pessoas menores de 21 anos: "+ jovens);
        System.out.println("Total de pessoas maiores de 50 anos: "+ idosos);

    }
}
