programa {
  funcao inicio() {

    //declara variáveis
    real tempCelsius, tempFahrenheit, insiraTemperatura
    inteiro opcaoConversao

    
    escreva("1 - converter Celsius para Fahrenheit \n")
    escreva("2 - converter Fahrenheit para Celsius: \n")
    escreva("Insire aqui...: ")
    leia(opcaoConversao)
    escreva("Digite a temperatura a ser convertida: ")
    leia(insiraTemperatura)
  

    
    //se opção 1 for selcionada, o algorítimo irá converter temperatura para Fahrenheit
    se(opcaoConversao == 1){
      tempCelsius = (insiraTemperatura * 9 / 5) + 32
      escreva(tempCelsius,"°F")}



    //se opção 2 for selecioanda, o algoritimo irá converter temperatura para Celsius.
    senao {
      tempFahrenheit = (insiraTemperatura - 32) * 5 / 9
      escreva(tempFahrenheit,"°C")
    }
    

    
  }
}
