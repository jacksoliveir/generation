programa {
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
}
