programa {
  funcao inicio() {
    cadeia nome
    inteiro anosconta
    real emprestimo
    cadeia nomelimpo

    escreva("ol�, qual seu nome?")
    leia(nome)
    

    escreva(nome + ", iremos avalia-lo e ver se o senhor(a) est� apto a fazer o empr�stimo ")
    
    escreva("quaantos anos possui sua conta?")
    leia(anosconta)
    se (anosconta > 5) 
    escreva("ok ")
    senao 
    escreva("sua conta precisa possuir mais de 5 anos")

     escreva ("seu nome est� limpo? ")
    leia (nomelimpo)
    se (nomelimpo == "sim")
    escreva("ok ")
    senao
    escreva("seu nome precisa estar limpo para realizar o emprestimo")

    escreva ( "qual o valor de empr�stimo desejado? ")
    leia(emprestimo) 
    se (emprestimo <= 10000.00 e nomelimpo == "sim")
    escreva ("emrpestimo liberado")
    senao ("emprstimo n�o liberado")


  }
}
