programa {
  funcao inicio() {
    inteiro n
    escreva("Digite um número: ")
    leia(n)

    se(n%2 == 0)
      se(n < 0)
        escreva("", "O Número "+ n + " é par e negativo!")
      senao
        escreva("", "O Número "+ n + " é par e positivo!")
    senao
      se(n<0)
        escreva("", "O Número "+ n + " é par e negativo!")
      senao
        escreva("", "O Número "+ n + " é ímpar e positivo!")
  }
}