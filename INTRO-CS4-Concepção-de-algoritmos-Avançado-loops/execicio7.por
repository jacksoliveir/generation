programa {
  funcao inicio() {
    // leia números inteiros via teclado, até que o número zero seja digitado.
    // Ao final, mostre a média de todos os números digitados, que sejam múltiplos de 3
    inteiro n, total = 0, contador = 0
    real media = 0

    faca{
      escreva("Digite um número: ")
      leia(n)
      se((n%3 == 0) e (n!=0)){
        total = total + n
        contador++
      }
    }enquanto(n!=0)
    media = total/contador
    escreva("\n", "A média de todos os números múltiplos de 3 é: ", media)
  }
}