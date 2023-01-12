package Operadores;

import java.util.*;

public class Atividade1 {
    public static void main(String[] args) {
        double salario = 0, abono = 0;

        Scanner entrada = new Scanner(System.in);

        System.out.print("Digite o Salário: ");
        salario = entrada.nextDouble();

        System.out.print("Digite o Abono: ");
        abono = entrada.nextDouble();

        System.out.printf("Novo Salário: %.2f", (salario+abono));

    }
}
