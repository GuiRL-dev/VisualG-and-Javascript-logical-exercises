Algoritmo "ler_idade_em_dias"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Mostra sua idade em dias
// Autor(a)    : Guilherme Rocha
// Data atual  : 29/03/2024
Var
// Se��o de Declara��es das vari�veis 
idade, mes, dias, total_dias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a sua idade: ")
leia(idade)
escreval("Digite quantos meses ja se passaram desde seu ultimo aniversario: ")
leia(mes)
escreval("Digite o dia de Hoje: ")
leia(dias)
total_dias <- (idade * 365) + (mes * 30) + dias
escreval("Total de dias vividos: ",total_dias)
Fimalgoritmo