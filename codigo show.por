programa {
  funcao inicio() {
    cadeia nome
    cadeia show = "queen" 
    inteiro idade

    escreva ("ol�, qual seu nome? ")
    leia(nome)

    escreva ("sauda��es " + nome + ", qual sua idade?")
    leia(idade)
    se (idade < 18)
    escreva("voc� n�o pode ir ao show do " + show)
    senao
    escreva("voc� pode ir ao show do " + show) 
  }
}
