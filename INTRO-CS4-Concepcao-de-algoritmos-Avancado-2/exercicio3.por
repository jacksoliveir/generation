programa {
  funcao inicio() {
    //Elabore um algoritmo que leia uma Matriz 3x3 de n�meros inteiros e em seguida, mostre na tela:
    //Todos os elementos da Diagonal Principal
    //Todos os elementos da Diagonal Secund�ria
    //A Soma de todos os elementos da Diagonal Principal
    //A Soma de todos os elementos da Diagonal Secund�ria
    inteiro matriz[3][3]
    inteiro soma1 = 0, soma2 = 0

    para(inteiro linha = 0; linha < 3; linha++){
      para(inteiro coluna = 0; coluna < 3; coluna++){
        escreva("digite um numero para a ", coluna, " � coluna e ", linha, " � linha:")
        leia(matriz[linha][coluna])
      }
    }
    escreva("Elementos da Diagonal Principal: \n")
    para(inteiro linha = 0; linha < 3; linha++){
        escreva(matriz[linha][linha], " ")
        soma1 += matriz[linha][linha]
    }
    escreva("\n")
    escreva("Elementos da Diagonal Secund�ria: \n")
    para(inteiro linha = 0; linha < 3; linha++){
        escreva(matriz[linha][3 -1 -linha], " ")
        soma2 += matriz[linha][3 -1 -linha]
    }  
    escreva("\n", "Soma dos Elementos da Diagonal Principal: ")
    escreva("\n", soma1)

    escreva("\n", "Soma dos Elementos da Diagonal Secund�ria: ")
    escreva("\n", soma2)


  }
}
