programa {
  inclua biblioteca Texto --> txt
  inclua biblioteca Matematica --> Mat


  // ECXERCICIO 1
  funcao inicio() {
    inteiro n
    escreva("Digite um número: ")
    leia(n)

    se(n%2 == 0)
      se(n < 0)
        escreva("", "O Número "+ n + " é par e negativo!")
      senao
        escreva("", "O Número "+ n + " é par e positivo!")
    senao
      se(n<0)
        escreva("", "O Número "+ n + " é par e negativo!")
      senao
        escreva("", "O Número "+ n + " é ímpar e positivo!")
  }
  //EXERCICIO 2
  funcao inicio() {
    inteiro opcao, qnt
    escreva("Código do produto: ")
    leia(opcao)
    escreva("Quantidade: ")
    leia(qnt)

		escolha(opcao){
			caso 1:
				escreva("\n Produto: Cachorro-quente")
        escreva("\n Valor Total: R$ ", Mat.arredondar(10*qnt,2))
				pare
			caso 2:
				escreva("\n Produto: X-Salada")
        escreva("\n Valor Total: R$ ", Mat.arredondar(15*qnt,2))				
        pare
			caso 3:
				escreva("\n Produto: X-Bacon")
        escreva("\n Valor Total: R$ ", Mat.arredondar(18*qnt,2))
        pare
			caso 4:
				escreva("\n Produto: Bauru")
        escreva("\n Valor Total: R$ ", Mat.arredondar(12*qnt,2))
        pare
			caso 5:
				escreva("\n Produto: Refrigerante")
        escreva("\n Valor Total: R$ ", Mat.arredondar(8*qnt,2))				
        pare
			caso 6:
				escreva("\n Produto: Suco de Laranja")
        escreva("\n Valor Total: R$ ", Mat.arredondar(13*qnt,2))				
        pare                        
			caso contrario:
				escreva("Opção inválida!")
		}
  }
  // EXERCICIO 3
  funcao inicio() {
    inteiro idade 

    escreva("Digite a idade: ")
    leia(idade)

    se((idade >= 16) e (idade < 18))
      escreva("A pessoa está apta a votar e o voto é facultativo.")
    senao se((idade >= 18) e (idade < 65))
      escreva("A pessoa está apta a votar e o voto é obrigatório.")
    senao se(idade > 65)
      escreva("A pessoa está apta a votar e o voto é facultativo.")
    senao
      escreva("A pessoa não está apta a votar.")
  }
  //EXERCICIO 4
  funcao inicio() {
    real salario, imposto

    escreva("Digite o Salário: ")
    leia(salario)

    se(salario < 0)
      escreva("valor inválido")
    senao{
      se(salario <= 2000)
        escreva("Isento")
      senao se((salario > 2000) e (salario <= 3000)){
        imposto = = (8 / 100) * salario
        escreva("Imposto de Renda: ", Mat.arredondar(imposto, 2))
      }
      senao se((salario > 3000) e (salario <= 4500)){
        imposto = = (18 / 100) * salario
        escreva("Imposto de Renda: ", Mat.arredondar(imposto, 2))
      }
      senao se(salario > 4500){
        imposto = = (28 / 100) * salario
        escreva("Imposto de Renda: ", Mat.arredondar(imposto, 2))
      }   
    }     
  }
  //EXERCICIO 5
  funcao inicio() {
    cadeia tipo, classe, alimentacao
    
    escreva("Tipo do animal: vertebrado ou invertebrado? ")
    leia(tipo)
    tipo = txt.caixa_baixa(tipo)

    se(tipo == "vertebrado"){
      escreva("Ave ou mamifero? ")
      leia(classe)
      classe = txt.caixa_baixa(classe)

      se(classe == "ave"){
        escreva("onivoro ou carnivoro? ")
        leia(alimentacao)
        alimentacao = txt.caixa_baixa(alimentacao)

        se(alimentacao == "onivoro")
          escreva("Pomba")
        senao se (alimentacao == "carnivoro")
          escreva("Águia")
        senao
          escreva("Num intendi o que ôcê falou ")          
      }
      senao se(classe == "mamifero"){
        escreva("onivoro ou herbivoro? ")
        leia(alimentacao)
        alimentacao = txt.caixa_baixa(alimentacao)

        se(alimentacao == "onivoro")
          escreva("Homem")
        senao se (alimentacao == "herbivoro")
          escreva("Vaca")
        senao
          escreva("Num intendi o que ôcê falou")
      }
      senao
        escreva("Num intendi o que ôcê falou")      
    }
    senao se(tipo == "invertebrado"){
      escreva("anelidio ou inseto?")
      leia(classe)
      classe = txt.caixa_baixa(classe)

      se(classe == "anelidio"){
        escreva("onivoro ou hematofogo? ")
        leia(alimentacao)
        alimentacao = txt.caixa_baixa(alimentacao)

        se(alimentacao == "onivoro")
          escreva("Minhoca")
        senao se (alimentacao == "hematogofo")
          escreva("Sanguessuga")
        senao
          escreva("Num intendi o que ôcê falou")          
      }
      senao se(classe == "inseto"){
        escreva("herbivoro ou hematofogo? ")
        leia(alimentacao)
        alimentacao = txt.caixa_baixa(alimentacao)

        se(alimentacao == "herbivoro")
          escreva("Lagarta")
        senao se (alimentacao == "hematofogo")
          escreva("Pulga")
        senao
          escreva("Num intendi o que ôcê falou")          
      }
      senao
        escreva("Num intendi o que ôcê falou")
    }
    senao
      escreva("Num intendi o que ôcê falou")
  }

}
