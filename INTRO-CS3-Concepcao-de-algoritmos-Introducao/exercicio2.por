programa {
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
}
