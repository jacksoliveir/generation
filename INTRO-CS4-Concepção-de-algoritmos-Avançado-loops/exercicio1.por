programa {
  funcao inicio() {
    inteiro n, contador = 1
    escreva("Digite um n�mero (1 � 10): ")
    leia(n)

    se((n < 11) e (n > 0)){
      enquanto(contador < 11){
        escreva("\n", n, "x", contador, "=", n*contador)
        contador++
      }
    }
    senao
      escreva("Digite um n�mero inteiro entre 1 e 10")
      
  }
}

