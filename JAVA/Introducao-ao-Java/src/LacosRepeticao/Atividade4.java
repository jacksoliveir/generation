package LacosRepeticao;

import java.util.Scanner;

public class Atividade4 {
    public static void main(String[] args) {
        int idade, sexo, categoria;
        String opcao = "s";
        int contBackend = 0, contWomanFront = 0, contManMobile = 0, contWomanFull = 0;
        Scanner entrada = new Scanner(System.in);

        while (opcao.equals("s")){

            System.out.print("Digite a Idade: ");
            idade = entrada.nextInt();
            System.out.print("Digite o Sexo: ");
            sexo = entrada.nextInt();
            System.out.print("Digite a Categoria: ");
            categoria = entrada.nextInt();
            if (categoria == 1)
                contBackend++;
            if (sexo == 2 && categoria == 2)
                contWomanFront++;
            if (sexo == 1 && categoria == 3)
                contManMobile++;
            if(idade < 30 && categoria == 4 && sexo == 2)
                contWomanFull++;

            System.out.println("Deseja continuar?(S/N)");
            opcao = entrada.next().toLowerCase();

        }
        System.out.println("Total de pessoas desenvolvedoras Backend: "+ contBackend);
        System.out.println("Total de mulheres desenvolvedoras Frontend: "+ contWomanFront);
        System.out.println("Total de homens desenvolvedores Mobile maiores de 40 anos: " + contManMobile);
        System.out.println("Total de mulheres desenvolvedoras FullStack menores de 30 anos: "+ contWomanFull);
    }
}
