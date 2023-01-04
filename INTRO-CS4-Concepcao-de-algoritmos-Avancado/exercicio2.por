programa {
  funcao inicio() {
    //Leia 2 números inteiros via teclado, onde o primeiro número deve ser menor do que o segundo número. 
    //Caso contrário, deve ser exibida uma mensagem na tela informando que o intervalo é inválido e sair do programa
    //Dentro do intervalo informado intervalo, mostre na tela todes os números que são múltiplos de 3 e 5

    inteiro n1, n2
    escreva("Digite o primeiro número do intervalo: ")
    leia(n1)
    escreva("Digite o último número do intervalo: ")
    leia(n2)

    se(n2 > n1){
      para(inteiro i = n1; i <= n2; i++)
      se((i%3 == 0) e (i%5 == 0))
        escreva("\n", i, " é múltiplo de 5 e 3")
    }
    senao
      escreva("Intervalo inválido!")

  }
}
