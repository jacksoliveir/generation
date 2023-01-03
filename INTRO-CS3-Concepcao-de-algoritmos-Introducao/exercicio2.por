programa {
  inclua biblioteca Matematica --> Mat
  
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
}
