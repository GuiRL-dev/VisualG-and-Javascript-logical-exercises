Algoritmo "percentual_votos"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson 
// Descri��o   : Mostra o percentual de votos
// Autor(a)    : Guilherme Rocha
// Data atual  : 29/03/2024
Var
// Se��o de Declara��es das vari�veis 
brancos, nulos, validos, eleitores: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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