programa {
  inclua biblioteca Texto --> txt

  funcao inicio() {
    inteiro idade, sexo, categoria
    cadeia continuar = "s"
    inteiro contSexoFront = 0, contBackend = 0, contSexoMob = 0, contSexoFull = 0

    enquanto(continuar == "s"){

      escreva("Digite a Idade: ")
      leia(idade)

      escreva("\n", "1 - Masculino")
      escreva("\n", "2 - Feminino")
      escreva("\n", "3 - Outros")
      escreva("\n", "Digite o Sexo: ")
      leia(sexo)

      escreva("\n", "1 - Backend")
      escreva("\n", "2 - Frontend")
      escreva("\n", "3 - Mobile")
      escreva("\n", "4 - FullStack")
      escreva("\n", "Digite a Categoria: ")
      leia(categoria)

      se((sexo == 2)e(categoria == 4)e(idade < 30))
        contSexoFull++
      se((sexo == 1)e(categoria == 3)e(idade > 40))
        contSexoMob++
      se((sexo == 2)e(categoria == 2))
        contSexoFront++
      se(categoria == 1)
        contBackend++

      escreva("Deseja continuar (S/N):")
      leia(continuar)
      continuar = txt.caixa_baixa(continuar)
    }

    escreva("\n", "O número de pessoas desenvolvedoras Backend: ", contBackend)
    escreva("\n", "O número de mulheres desenvolvedoras Frontend: ", contSexoFront)
    escreva("\n", "O número de homens desenvolvedores Mobile maiores de 40 anos: ", contSexoMob)
    escreva("\n", "O número de mulheres desenvolvedoras FullStack menores de 30 anos: ", contSexoFull)

  }
}
