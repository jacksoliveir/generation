programa {
  inclua biblioteca Texto --> txt

  //EXERCICIO 1
  funcao inicio() {
    inteiro n, contador = 1
    escreva("Digite um n�mero (1 � 10): ")
    leia(n)

    se((n < 11) e (n > 0)){
      enquanto(contador < 11){
        escreva("\n", n, "x", contador, "=", n*contador)
        contador++
      }
    }
    senao
      escreva("Digite um n�mero inteiro entre 1 e 10")
  }
  //EXERCICIO 2
  funcao inicio() {
    //Leia 2 n�meros inteiros via teclado, onde o primeiro n�mero deve ser menor do que o segundo n�mero. 
    //Caso contr�rio, deve ser exibida uma mensagem na tela informando que o intervalo � inv�lido e sair do programa
    //Dentro do intervalo informado intervalo, mostre na tela todes os n�meros que s�o m�ltiplos de 3 e 5

    inteiro n1, n2
    escreva("Digite o primeiro n�mero do intervalo: ")
    leia(n1)
    escreva("Digite o �ltimo n�mero do intervalo: ")
    leia(n2)

    se(n2 > n1){
      para(inteiro i = n1; i <= n2; i++)
      se((i%3 == 0) e (i%5 == 0))
        escreva("\n", i, " � m�ltiplo de 5 e 3")
    }
    senao
      escreva("Intervalo inv�lido!")

  }
  //EXERCICIO 3
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
  //EXERCICIO 4
  funcao inicio() {
    //leia a idade de v�rias pessoas (n�meros inteiros)
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
  //EXERCICIO 5  
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

    escreva("\n", "O n�mero de pessoas desenvolvedoras Backend: ", contBackend)
    escreva("\n", "O n�mero de mulheres desenvolvedoras Frontend: ", contSexoFront)
    escreva("\n", "O n�mero de homens desenvolvedores Mobile maiores de 40 anos: ", contSexoMob)
    escreva("\n", "O n�mero de mulheres desenvolvedoras FullStack menores de 30 anos: ", contSexoFull)

  }
  //EXERCIIO 6
    funcao inicio() {
    // leia n�meros inteiros via teclado, at� que o n�mero zero seja digitado.
    // Ao final, mostre na tela a soma de todos os n�meros digitados, que sejam positivos.
    inteiro n, total = 0

    faca{
      escreva("Digite um n�mero: ")
      leia(n)
      se(n > 0){
        total += n
      }
    }enquanto(n!=0)
    escreva("\n", "A soma dos n�meros positivos �: ", total)
  }
  //EXERCICIO 7
  funcao inicio() {
    // leia n�meros inteiros via teclado, at� que o n�mero zero seja digitado.
    // Ao final, mostre a m�dia de todos os n�meros digitados, que sejam m�ltiplos de 3
    inteiro n, total = 0, contador = 0
    real media = 0

    faca{
      escreva("Digite um n�mero: ")
      leia(n)
      se((n%3 == 0) e (n!=0)){
        total = total + n
        contador++
      }
    }enquanto(n!=0)
    media = total/contador
    escreva("\n", "A m�dia de todos os n�meros m�ltiplos de 3 �: ", media)
  }  
}
