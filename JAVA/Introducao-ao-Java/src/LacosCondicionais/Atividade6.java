package LacosCondicionais;

import java.util.Scanner;

public class Atividade6 {
    public static void main(String[] args) {
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
