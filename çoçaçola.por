programa {
  real nascimento
  real anos
  real diferenca50
  cadeia nome
  funcao inicio() {
  escreva("Qual teu nome?:")
  leia(nome)
  escreva("Em que ano tu nasceu?:")
  leia(nascimento)
  anos = 2024-nascimento
  diferenca50 = 50-anos
  se(diferenca50 = 0){
    escreva("ola ",nome,"voce tem ",anos," anos.")
  }
  senao(diferenca50<0){
    diferenca50=diferenca50/-1
    escreva("ola ",nome,"voce tem ",anos," anos, e voce fez 50 anos ha ",diferenca50," anos atras.")
  }
  senao(diferenca50>0){
    escreva("ola ",nome,"voce tem ",anos," anos, e faltam ",diferenca50," anos para ter 50 anos.")
  }


  }
}
