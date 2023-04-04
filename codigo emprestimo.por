programa {
  funcao inicio() {
    cadeia nome
    inteiro anosconta
    real emprestimo
    cadeia nomelimpo

    escreva("olá, qual seu nome?")
    leia(nome)
    

    escreva(nome + ", iremos avalia-lo e ver se o senhor(a) está apto a fazer o empréstimo ")
    
    escreva("quaantos anos possui sua conta?")
    leia(anosconta)
    se (anosconta > 5) 
    escreva("ok ")
    senao 
    escreva("sua conta precisa possuir mais de 5 anos")

     escreva ("seu nome está limpo? ")
    leia (nomelimpo)
    se (nomelimpo == "sim")
    escreva("ok ")
    senao
    escreva("seu nome precisa estar limpo para realizar o emprestimo")

    escreva ( "qual o valor de empréstimo desejado? ")
    leia(emprestimo) 
    se (emprestimo <= 10000.00 e nomelimpo == "sim")
    escreva ("emrpestimo liberado")
    senao ("emprstimo não liberado")


  }
}
