/*
Maioridade Penal
Ete exemplo define qual o valor da maior Idade penal usando uma contente. Logo após, pede ao
usuário que imforme seu idade e calcula quentos anos faltam para ele atingir a maioridade.
*/

programa {
  funcao inicio() {

    const inteiro MAIORIDADE = 18 

    inteiro idade, anos

    escreva("Digite sua idade: ")
    leia(idade)

    // calcula quantos anos faltam para atigir a maioridade
    anos = MAIORIDADE - idade  

    se  (anos > 0)
    {
        escreva("Falta(m) ", anos, " ano(s) para você atigir a maioridade\n")
    }
    senao
    {
        escreva("Você já atingiu a maioridade\n")
    }
  }
}
