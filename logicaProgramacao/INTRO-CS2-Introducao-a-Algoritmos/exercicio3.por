programa {
  inclua biblioteca Matematica

  funcao inicio() {
    real salarioBruto, adicionalNoturno, horasExtras, descontos, salarioLiquido = 0.00

    escreva("Digite o sal�rio bruto: ")
    leia(salarioBruto)
    escreva("Digite o adicional noturno: ")
    leia(adicionalNoturno)
    escreva("Digite a horas extra: ")
    leia(horasExtras)
    escreva("Digite o desconto: ")
    leia(descontos)        
    //SAL�RIO L�QUIDO = SAL�RIO BRUTO + ADIC. NOTURNO + (H. EXTRAS * 5) - DESCONTOS
    salarioLiquido = salarioBruto+ adicionalNoturno+(horasExtras*5)-descontos
    salarioLiquido = Matematica.arredondar(salarioLiquido, 2)
    escreva("Sal�rio Liquido: ", salarioLiquido)
  }
}
