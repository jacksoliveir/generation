programa {
  funcao inicio() {
    //Leia 2 n�meros inteiros via teclado, onde o primeiro n�mero deve ser menor do que o segundo n�mero. 
    //Caso contr�rio, deve ser exibida uma mensagem na tela informando que o intervalo � inv�lido e sair do programa
    //Dentro do intervalo informado intervalo, mostre na tela todes os n�meros que s�o m�ltiplos de 3 e 5

    inteiro n1, n2
    escreva("Digite o primeiro n�mero do intervalo: ")
    leia(n1)
    escreva("Digite o �ltimo n�mero do intervalo: ")
    leia(n2)

    se(n2 > n1){
      para(inteiro i = n1; i <= n2; i++)
      se((i%3 == 0) e (i%5 == 0))
        escreva("\n", i, " � m�ltiplo de 5 e 3")
    }
    senao
      escreva("Intervalo inv�lido!")

  }
}
