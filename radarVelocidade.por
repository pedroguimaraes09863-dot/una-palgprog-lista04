programa {
  funcao inicio() {
    inteiro velocidade 
    inteiro limite = 80 
    inteiro kmAcima
    real multa

    escreva("Digite a velocidade medida(Km): ")
    leia(velocidade) 

    se (velocidade > limite )
    {
    kmAcima = velocidade - limite 
    multa = kmAcima * 7

    escreva("Você foi multado!\n")
    escreva("Valor da multa : R$ " , multa)
    }
    senao 
    {
    escreva("Boa viagem!")
    }
  }
}
