programa {
  funcao inicio() {
    // leia números inteiros via teclado, até que o número zero seja digitado.
    // Ao final, mostre na tela a soma de todos os números digitados, que sejam positivos.
    inteiro n, total = 0

    faca{
      escreva("Digite um número: ")
      leia(n)
      se(n > 0){
        total += n
      }
    }enquanto(n!=0)
    escreva("\n", "A soma dos números positivos é: ", total)
  }
}
