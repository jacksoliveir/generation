programa {
  //EXERCICIO 1
  funcao inicio() {
    inteiro vetor[10] = {3,6,1,7,9,0,3,44,11,56}

    para(inteiro i = 0; i < 10; i++){
      para(inteiro j = 0; j < 10; j++){
        se(vetor[i] < vetor[j]){
          inteiro aux = vetor[i]
          vetor[i] = vetor[j]
          vetor[j] = aux
        }
      }
    }
    para(inteiro i = 0; i < 10; i++){
      escreva("[",vetor[i], "]")
    }
  }
  //EXERCICIO 2
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
  //EXERCICIO 3
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
  //EXERCICIO 4
  funcao inicio() {
    real matriz[10][4]
    real vetorMedias[10]
    real media = 0

    para(inteiro linha = 0; linha < 10; linha++){
      para(inteiro coluna = 0; coluna < 4; coluna++){
        escreva("Digite a ", coluna+1, "ª nota do ", linha+1, "º Aluno: ")
        leia(matriz[linha][coluna])
        media += matriz[linha][coluna]
      }
      vetorMedias[linha] = media/4
      media = 0
    }
    escreva("\n")
    para(inteiro linha = 0; linha < 10; linha++){
      escreva("[", vetorMedias[linha], "] ")
    }
  }  
}
