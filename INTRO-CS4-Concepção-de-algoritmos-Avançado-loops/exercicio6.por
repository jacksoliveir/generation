programa {
  funcao inicio() {
    // leia n�meros inteiros via teclado, at� que o n�mero zero seja digitado.
    // Ao final, mostre na tela a soma de todos os n�meros digitados, que sejam positivos.
    inteiro n, total = 0

    faca{
      escreva("Digite um n�mero: ")
      leia(n)
      se(n > 0){
        total += n
      }
    }enquanto(n!=0)
    escreva("\n", "A soma dos n�meros positivos �: ", total)
  }
}
