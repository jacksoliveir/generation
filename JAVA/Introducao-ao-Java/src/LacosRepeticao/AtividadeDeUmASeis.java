package LacosRepeticao;

import java.util.Scanner;

public class AtividadeDeUmASeis {
    public static void main(String[] args) {
        Atividade1();
        Atividade2();
        Atividade3();
        Atividade4();
        Atividade5();
        Atividade6();

    }

    //ATIVIDADE 1
    public static void Atividade1() {
        int n1, n2;
        Scanner entrada = new Scanner(System.in);
        System.out.print("Digite o primeiro número do intervalo: ");
        n1 = entrada.nextInt();
        System.out.print("Digite o ultimo número do intervalo: ");
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
    //ATIVIDADE 2
    public static void Atividade2() {
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
    //ATIVIDADE 3
    public static void Atividade3() {
        int idade = 0, jovens = 0, idosos = 0;
        Scanner entrada = new Scanner(System.in);
        while (idade > -1){
            System.out.print("Digite uma idade: ");
            idade = entrada.nextInt();
            if(idade <= 0)
                break;
            else if (idade < 21)
                jovens++;
            else if (idade > 50)
                idosos++;
        }
        System.out.println("Total de pessoas menores de 21 anos: "+ jovens);
        System.out.println("Total de pessoas maiores de 50 anos: "+ idosos);
    }
    //ATIVIDADE 4
    public static void Atividade4() {
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
    //ATIVIDADE 5
    public static void Atividade5() {
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
    //ATIVIDADE 6
    public static void Atividade6() {
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
