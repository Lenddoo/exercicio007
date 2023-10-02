/*
Maioridade Penal
Ete exemplo define qual o valor da maior Idade penal usando uma contente. Logo ap�s, pede ao
usu�rio que imforme seu idade e calcula quentos anos faltam para ele atingir a maioridade.
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
        escreva("Falta(m) ", anos, " ano(s) para voc� atigir a maioridade\n")
    }
    senao
    {
        escreva("Voc� j� atingiu a maioridade\n")
    }
  }
}
