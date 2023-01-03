programa {
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
}
