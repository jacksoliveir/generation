programa {
  funcao inicio() {
    // leia n�meros inteiros via teclado, at� que o n�mero zero seja digitado.
    // Ao final, mostre a m�dia de todos os n�meros digitados, que sejam m�ltiplos de 3
    inteiro n, total = 0, contador = 0
    real media = 0

    faca{
      escreva("Digite um n�mero: ")
      leia(n)
      se((n%3 == 0) e (n!=0)){
        total = total + n
        contador++
      }
    }enquanto(n!=0)
    media = total/contador
    escreva("\n", "A m�dia de todos os n�meros m�ltiplos de 3 �: ", media)
  }
}