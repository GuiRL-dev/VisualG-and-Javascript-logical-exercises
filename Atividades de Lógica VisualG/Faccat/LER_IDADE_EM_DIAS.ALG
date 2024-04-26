Algoritmo "ler_idade_em_dias"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Mostra sua idade em dias
// Autor(a)    : Guilherme Rocha
// Data atual  : 29/03/2024
Var
// Seção de Declarações das variáveis 
idade, mes, dias, total_dias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite a sua idade: ")
leia(idade)
escreval("Digite quantos meses ja se passaram desde seu ultimo aniversario: ")
leia(mes)
escreval("Digite o dia de Hoje: ")
leia(dias)
total_dias <- (idade * 365) + (mes * 30) + dias
escreval("Total de dias vividos: ",total_dias)
Fimalgoritmo