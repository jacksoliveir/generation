programa {
  funcao inicio() {
    inteiro n
    escreva("Digite um n�mero: ")
    leia(n)

    se(n%2 == 0)
      se(n < 0)
        escreva("", "O N�mero "+ n + " � par e negativo!")
      senao
        escreva("", "O N�mero "+ n + " � par e positivo!")
    senao
      se(n<0)
        escreva("", "O N�mero "+ n + " � par e negativo!")
      senao
        escreva("", "O N�mero "+ n + " � �mpar e positivo!")
  }
}