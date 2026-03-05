programa {
  funcao inicio() {
    real nota1 , nota2 , media 

    escreva("Digite a nota 1: ")
    leia(nota1)

    escreva("Digite a nota 2: ")
    leia(nota2)

    media = (nota1 + nota2) /2

    se (media >= 7.0)
    {
      escreva("APROVADO , sua média é: " , media)
    }
    senao se (media >= 5.0)
    {
      escreva("RECUPERAÇÃO , sua média é: " , media)
    }
    senao
    {
    escreva("REPROVADO , sua média é:" , media)
    } 
   
  }
}
