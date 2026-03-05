programa {
  funcao inicio() {

    inteiro anoNascimento , anoAtual , idade

    escreva("Digite seu ano de nascimento: ")
    leia(anoNascimento)

    escreva("Digite o ano atual: ")
    leia(anoAtual)

    idade = anoAtual - anoNascimento 
    se (idade < 18 )
    {
    escreva("Acesso negado! Menor de idade!")
    }
    senao 
    {
      escreva("Acesso permitido , maior de idade")
    }  
  }
}
