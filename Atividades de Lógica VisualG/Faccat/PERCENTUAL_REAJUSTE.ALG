Algoritmo "percentual_reajuste"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Mostra o reajuste de salario
// Autor(a)    : Guilherme Rocha
// Data atual  : 29/03/2024
Var
// Seção de Declarações das variáveis 
salario, salario_ajustado, reajuste: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva o salario mensal: ")
leia(salario)
escreval("Escreva o valor de reajuste em (%):")
leia(reajuste)
salario_ajustado <- (salario / 100) * reajuste + salario
escreval("Salario apos reajuste: ", salario_ajustado)

Fimalgoritmo