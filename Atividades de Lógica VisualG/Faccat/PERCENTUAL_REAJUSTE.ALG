Algoritmo "percentual_reajuste"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Mostra o reajuste de salario
// Autor(a)    : Guilherme Rocha
// Data atual  : 29/03/2024
Var
// Se��o de Declara��es das vari�veis 
salario, salario_ajustado, reajuste: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Escreva o salario mensal: ")
leia(salario)
escreval("Escreva o valor de reajuste em (%):")
leia(reajuste)
salario_ajustado <- (salario / 100) * reajuste + salario
escreval("Salario apos reajuste: ", salario_ajustado)

Fimalgoritmo