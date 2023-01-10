package Operadores;

import java.util.Scanner;

public class AtividadesDeUmAQuatro {
    public static void main(String[] args) {
        Atividade1();
        System.out.println();
        Atividade2();
        System.out.println();
        Atividade3();
        System.out.println();
        Atividade4();
    }

    public static void Atividade1(){
        double salario = 0, abono = 0;

        Scanner entrada = new Scanner(System.in);

        System.out.print("Digite o Salário: ");
        salario = entrada.nextDouble();

        System.out.print("Digite o Abono: ");
        abono = entrada.nextDouble();

        System.out.printf("Novo Salário: %.2f", (salario+abono));
    }
    public static void Atividade2(){
        double nota = 0;

        Scanner entrada = new Scanner(System.in);

        for (int i = 0; i < 4; i++) {
            System.out.print("Digite a nota " + (i+1) + " : ");
            nota += entrada.nextDouble();
        }
        System.out.printf("Média final: %.1f", (nota/4));
    }
    public static void Atividade3(){
        double salarioBruto = 0, addNoturno = 0, descontos = 0, horasExtras = 0, salarioLiquido = 0;

        Scanner entrada = new Scanner(System.in);

        System.out.print("Salário Bruto: ");
        salarioBruto = entrada.nextDouble();

        System.out.print("Adicional Noturno: ");
        addNoturno   = entrada.nextDouble();

        System.out.print("Horas Extras: ");
        horasExtras  = entrada.nextDouble();

        System.out.print("Descontos: ");
        descontos    = entrada.nextDouble();

        //SALÁRIO LÍQUIDO = SALÁRIO BRUTO + ADIC. NOTURNO + (H. EXTRAS * 5) - DESCONTOS
        salarioLiquido = salarioBruto+ addNoturno + (horasExtras *5) - descontos;

        System.out.printf("Salário Liquido: %.2f", salarioLiquido);
    }
    public static void Atividade4(){
        float n1 = 0, n2 = 0, n3 = 0, n4 = 0, diferenca = 0;
        Scanner entrada = new Scanner(System.in);

        System.out.print("Numero1:");
        n1 = entrada.nextFloat();

        System.out.print("Numero1:");
        n2 = entrada.nextFloat();

        System.out.print("Numero1:");
        n3 = entrada.nextFloat();

        System.out.print("Numero1:");
        n4 = entrada.nextFloat();

        // DIFERENÇA = (numero1 * numero2) – (numero3 * numero4)
        diferenca = (n1*n2) - (n3*n4);
        System.out.printf("Diferença: %.2f", diferenca);

    }
}
