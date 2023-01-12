programa {
  funcao inicio() {
    //Elabore um algoritmo que leia uma Matriz 3x3 de números inteiros e em seguida, mostre na tela:
    //Todos os elementos da Diagonal Principal
    //Todos os elementos da Diagonal Secundária
    //A Soma de todos os elementos da Diagonal Principal
    //A Soma de todos os elementos da Diagonal Secundária
    inteiro matriz[3][3]
    inteiro soma1 = 0, soma2 = 0

    para(inteiro linha = 0; linha < 3; linha++){
      para(inteiro coluna = 0; coluna < 3; coluna++){
        escreva("digite um numero para a ", coluna, " º coluna e ", linha, " º linha:")
        leia(matriz[linha][coluna])
      }
    }
    escreva("Elementos da Diagonal Principal: \n")
    para(inteiro linha = 0; linha < 3; linha++){
        escreva(matriz[linha][linha], " ")
        soma1 += matriz[linha][linha]
    }
    escreva("\n")
    escreva("Elementos da Diagonal Secundária: \n")
    para(inteiro linha = 0; linha < 3; linha++){
        escreva(matriz[linha][3 -1 -linha], " ")
        soma2 += matriz[linha][3 -1 -linha]
    }  
    escreva("\n", "Soma dos Elementos da Diagonal Principal: ")
    escreva("\n", soma1)

    escreva("\n", "Soma dos Elementos da Diagonal Secundária: ")
    escreva("\n", soma2)


  }
}
