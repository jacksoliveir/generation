package Operadores;

import java.util.*;

public class Atividade3 {
    public static void main(String[] args) {
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
}
