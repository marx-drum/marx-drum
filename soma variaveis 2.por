programa {

  inteiro pontuacao1, pontuacao2, resultado
  funcao inicio() {
    escreva("Qual a pontuacao 1? ")
    leia(pontuacao1)
    escreva("Qual a pontuacao 2? ")
    leia(pontuacao2)

    soma()
    mensagem()

  }
  funcao soma(){
    resultado = pontuacao1+pontuacao2
    
  mensagem()
    
  }
  funcao mensagem(){
    escreva("O resultado da soma é ", resultado)


  }

}
