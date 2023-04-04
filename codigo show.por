programa {
  funcao inicio() {
    cadeia nome
    cadeia show = "queen" 
    inteiro idade

    escreva ("olá, qual seu nome? ")
    leia(nome)

    escreva ("saudações " + nome + ", qual sua idade?")
    leia(idade)
    se (idade < 18)
    escreva("você não pode ir ao show do " + show)
    senao
    escreva("você pode ir ao show do " + show) 
  }
}
