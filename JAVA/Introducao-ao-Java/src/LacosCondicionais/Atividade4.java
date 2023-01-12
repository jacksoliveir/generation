package LacosCondicionais;

import java.util.Scanner;

public class Atividade4 {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);
        int idade = 0;

        //Idade igual ou superior a 16 anos e menor que 18 anos
        //Idade igual ou superior a 18 anos e menor que 65 anos
        //Idade igual ou superior a 65 anos
        //Idade inferior a 16 anos
        System.out.print("Digite a Idade: ");
        idade = entrada.nextInt();

        if ((idade >= 16) && (idade < 18))
            System.out.println("A pessoa está apta a votar e o voto é facultativo.");
        else if ((idade >= 18) && (idade < 65))
            System.out.println("A pessoa está apta a votar e o voto é obrigatório.");
        else if (idade >= 65)
            System.out.println("A pessoa está apta a votar e o voto é facultativo.");
        else
            System.out.println("A pessoa não está apta a votar.");
    }
}
