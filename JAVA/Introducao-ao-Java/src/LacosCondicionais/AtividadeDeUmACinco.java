package LacosCondicionais;

import java.util.Scanner;

public class AtividadeDeUmACinco {
    public static void main(String[] args) {
        Atividade1();
        Atividade2();
        Atividade3();
        Atividade4();
        Atividade5();
    }
    //ATIVIDADE 1
    public static void Atividade1() {
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
    //ATIVIDADE 2
    public static void Atividade2() {
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
    //ATIVIDADE 3
    public static void Atividade3() {
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
    //ATIVIDADE 4
    public static void Atividade4() {
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
    //ATIVIDADE 5
    public static void Atividade5() {
        Scanner entrada = new Scanner(System.in);
        double salario, imposto;

        System.out.print("Digite o salário: ");
        salario = entrada.nextDouble();
        /*
        De R$ 0.00 a R$ 2000.00
        De R$ 2000.01 a R$ 3000.00
        De R$ 3000.01 a R$ 4500.00
        Acima de R$ 4500.00
        */
        //Imposto = (percentual / 100) * salário

        if(salario > 0){
            if(salario <= 2000)
                System.out.println("Imposto de Renda: Isento");
            else if ((salario > 2000) && (salario <= 3000)) {
                imposto = 0.08 * salario;
                System.out.printf("Imposto de Renda: %.2f", imposto);
            }
            else if ((salario > 3000) && (salario <= 4500)) {
                imposto = 0.18 * salario;
                System.out.printf("Imposto de Renda: %.2f", imposto);
            }
            else if (salario > 4500) {
                imposto = 0.28 * salario;
                System.out.printf("Imposto de Renda: %.2f", imposto);
            }
        }
        else
            System.out.println("Salário inválido!");
    }
    //ATIVIDADE 6
    public static void Atividade6() {
        String grupo, especie, alimentacao;
        Scanner entrada = new Scanner(System.in);

        System.out.print("Digite o grupo (vertebrado, invertebrado): ");
        grupo = entrada.nextLine().toLowerCase();

        if (grupo.equals("vertebrado")){
            System.out.print("Digite a especie:");
            especie = entrada.nextLine().toLowerCase();
            if (especie.equals("mamifero")){
                System.out.print("digiete o tipo de alimentação: ");
                alimentacao = entrada.nextLine().toLowerCase();
                if(alimentacao.equals("onivoro"))
                    System.out.println("Homem");
                else if(alimentacao.equals("herbivoro"))
                    System.out.println("Vaca");
                else
                    System.out.println("Entrada inválida!");
            }
            else if (especie.equals("ave")) {
                System.out.print("digiete o tipo de alimentação: ");
                alimentacao = entrada.nextLine().toLowerCase();
                if(alimentacao.equals("onivoro"))
                    System.out.println("Pomba");
                else if(alimentacao.equals("carnivoro"))
                    System.out.println("Águia");
                else
                    System.out.println("Entrada inválida!");
            }
            else
                System.out.println("Entrada inválida!");
        }
        else if (grupo.equals("invertebrado")) {
            System.out.print("Digite a especie:");
            especie = entrada.nextLine().toLowerCase();
            if (especie.equals("inseto")){
                System.out.print("digiete o tipo de alimentação: ");
                alimentacao = entrada.nextLine().toLowerCase();
                if(alimentacao.equals("hematofago"))
                    System.out.println("pulga");
                else if(alimentacao.equals("herbivoro"))
                    System.out.println("lagarta");
                else
                    System.out.println("Entrada inválida!");
            }
            else if (especie.equals("anelidio")) {
                System.out.print("digiete o tipo de alimentação: ");
                alimentacao = entrada.nextLine().toLowerCase();
                if(alimentacao.equals("hematofogo"))
                    System.out.println("sanguessuga");
                else if(alimentacao.equals("onivoro"))
                    System.out.println("minhoca");
                else
                    System.out.println("Entrada inválida!");
            }
            else
                System.out.println("Entrada inválida!");
        }
        else
            System.out.println("Entrada inválida!");
    }
}
