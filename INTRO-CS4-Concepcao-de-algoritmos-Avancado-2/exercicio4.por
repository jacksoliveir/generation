programa {
  funcao inicio() {
    real matriz[10][4]
    real vetorMedias[10]
    real media = 0

    para(inteiro linha = 0; linha < 10; linha++){
      para(inteiro coluna = 0; coluna < 4; coluna++){
        escreva("Digite a ", coluna+1, "� nota do ", linha+1, "� Aluno: ")
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
