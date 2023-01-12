programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real nota = 0.0, media = 0.0

    para(inteiro i = 0; i < 4; i++){
      escreva("Nota", i+1, ": ")
      leia(nota)
      media += nota
    }
    media = Matematica.arredondar(media/4, 1)

    escreva("Média Final: ", media)

    
  }
}
