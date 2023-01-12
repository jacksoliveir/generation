programa {
  funcao inicio() {
    inteiro vetor[10]
    inteiro soma = 0
    inteiro tamanho = 10
    real media

    para(inteiro i = 0; i < tamanho; i++){
      escreva("escreva um número: ")
      leia(vetor[i])
      soma += vetor[i]
    }

    escreva("Elementos dos índices ímpares: ")
    para(inteiro i = 0; i < tamanho; i++){
        se(i%2 != 0){
          escreva(vetor[i], " ")
        }
    }

    escreva("\n")

    escreva("Elementos pares: ")
    para(inteiro i = 0; i < tamanho; i++){
        se(vetor[i]%2 == 0){
          escreva(vetor[i], " ")
        }
    }

    media = soma/tamanho 
    escreva("\n", "Soma: ", soma "\n")
    escreva("\n", "Média: ", media, "\n")



  }
}
