programa {
  funcao inicio() {
    //leia 10 n�meros inteiros via teclado
    //mostre na tela quantos n�meros s�o pares e quantos n�mero s�o �mpares
    inteiro n, pares = 0, impares = 0

    para(inteiro i = 1; i < 11; i++){
      escreva("Digite o ",i ,"� n�mero: ")
      leia(n)
      se(n%2 == 0)
        pares++
      senao
        impares++

    }
    escreva("\n Total de n�meros pares: ", pares)
    escreva("\n Total de n�meros �mpares: ", impares)
  }
}
