algoritmo "exercicio-B"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o valor correspondente ao salário mensal (variável SM) de um trabalhador e também o valor do
//               percentual de reajuste (variável PR) a ser atribuído. Apresentar o valor do novo salário (variável NS).
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

SM, PR, NS:real

inicio

escreval("Insira o salario mensal do funcionario:")
escreva("R$")
leia(SM)
limpatela

escreval("Insira o percentual de reajuste no salario do funcionario:")
leia(PR)
limpatela

NS <- SM + (SM * (PR / 100))

escreval("O salario com reajuste -> R$", NS)

fimalgoritmo