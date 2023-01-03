programa {
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
