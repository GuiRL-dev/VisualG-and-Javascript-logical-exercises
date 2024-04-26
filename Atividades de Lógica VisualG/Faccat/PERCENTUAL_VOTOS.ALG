Algoritmo "percentual_votos"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson 
// Descrição   : Mostra o percentual de votos
// Autor(a)    : Guilherme Rocha
// Data atual  : 29/03/2024
Var
// Seção de Declarações das variáveis 
brancos, nulos, validos, eleitores: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o numero de Votos em Branco")
leia(brancos)
escreval("Digite o numero de Votos Nulos")
leia(nulos)
escreval("Digite o numero de Votos Validos")
leia(validos)
eleitores <- brancos + nulos + validos

limpatela

escreval("Total de Eleitores: ", eleitores)
escreval((brancos / eleitores) * 100,"% dos Votos foram em Branco")
escreval((nulos / eleitores) * 100,"% dos Votos foram Nulos")
escreval((validos / eleitores) * 100,"% dos Votos foram Validos")
Fimalgoritmo