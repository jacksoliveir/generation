programa {
  funcao inicio() {
    //leia 10 números inteiros via teclado
    //mostre na tela quantos números são pares e quantos número são ímpares
    inteiro n, pares = 0, impares = 0

    para(inteiro i = 1; i < 11; i++){
      escreva("Digite o ",i ,"º número: ")
      leia(n)
      se(n%2 == 0)
        pares++
      senao
        impares++

    }
    escreva("\n Total de números pares: ", pares)
    escreva("\n Total de números ímpares: ", impares)
  }
}
