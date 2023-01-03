programa {
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
        escreva("\n Valor Total: R$ ", 10*qnt)
				pare
			caso 2:
				escreva("\n Produto: X-Salada")
        escreva("\n Valor Total: R$ ", 15*qnt)				
        pare
			caso 3:
				escreva("\n Produto: X-Bacon")
        escreva("\n Valor Total: R$ ", 18*qnt)
        pare
			caso 4:
				escreva("\n Produto: Bauru")
        escreva("\n Valor Total: R$ ", 12*qnt)
        pare
			caso 5:
				escreva("\n Produto: Refrigerante")
        escreva("\n Valor Total: R$ ", 8*qnt)				
        pare
			caso 6:
				escreva("\n Produto: Suco de Laranja")
        escreva("\n Valor Total: R$ ", 13*qnt)				
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
        escreva("Imposto de Renda: ", imposto)
      }
      senao se((salario > 3000) e (salario <= 4500)){
        imposto = = (18 / 100) * salario
        escreva("Imposto de Renda: ", imposto)
      }
      senao se(salario > 4500){
        imposto = = (28 / 100) * salario
        escreva("Imposto de Renda: ", imposto)
      }   
    }     
  }
  //EXERCICIO 5
  funcao inicio() {
    cadeia palavra1, palavra2, palavra3

    leia(palavra1)
    leia(palavra2)
    leia(palavra3)

    se(palavra1 == "vertebrado"){
      se(palavra2 == "ave"){
        se(palavra3 == "onivoro")
          escreva("Pomba")
        senao se (palavra3 == "carnivoro")
          escreva("Águia")
      }
      senao se(palavra2 == "mamifero"){
        se(palavra3 == "onivoro")
          escreva("Homem")
        senao se (palavra3 == "herbivoro")
          escreva("Vaca")
      }
    }
    senao se(palavra1 == "invertebrado"){
      se(palavra2 == "anelidio"){
        se(palavra3 == "onivoro")
          escreva("Minhoca")
        senao se (palavra3 == "hematogofo")
          escreva("Sanguessuga")
      }
      senao se(palavra2 == "inseto"){
        se(palavra3 == "herbivoro")
          escreva("Lagarta")
        senao se (palavra3 == "hematofogo")
          escreva("Pulga")
      }
    }
  }    

}
