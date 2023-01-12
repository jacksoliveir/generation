programa {
  funcao inicio() {
    //leia a idade de várias pessoas (números inteiros)
    //mostre na tela o total de pessoas cuja idade seja menor do que 21 anos
    //o total de pessoas cuja idade seja maior do que 50 anos. 
    // A leitura dos dados deve ser finalizada ao digitar uma idade negativa.
    inteiro idade = 0, menor = 0, maior = 0
    enquanto(idade > -1){
      escreva("Digite uma idade: ")
      leia(idade)
      se((idade < 21) e (idade > 0))
        menor++
      se(idade > 50)
        maior++
    }
    escreva("\n", "Total de pessoas menores de 21 anos: ", menor)
    escreva("\n", "Total de pessoas maiores de 50 anos: ", maior)

  }
}
