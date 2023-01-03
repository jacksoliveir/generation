programa {
  inclua biblioteca Texto --> txt
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
