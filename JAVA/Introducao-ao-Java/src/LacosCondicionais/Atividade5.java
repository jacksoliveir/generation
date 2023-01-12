package LacosCondicionais;

import java.util.Scanner;

public class Atividade5 {
    public static void main(String[] args) {
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
}
