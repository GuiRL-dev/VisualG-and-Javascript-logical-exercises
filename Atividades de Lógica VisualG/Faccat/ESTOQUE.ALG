Algoritmo "ESTOQUE"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Analisar Estoque
// Autor(a)    : Guilherme Rocha
// Data atual  : 17/04/2024
Var
   // Se��o de Declara��es das vari�veis
   estoqueMinimo,estoqueMaximo,estoqueAtual: inteiro
   estoqueMedia: real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade minima de estoque: ")
   leia(estoqueMinimo)
   escreval("Digite a quantidade maxima de estoque: ")
   leia(estoqueMaximo)
   escreval("Digite a quantidade atual em estoque: ")
   leia(estoqueAtual)

   estoqueMedia <- (estoqueMaximo + estoqueMinimo)/2

   se estoqueAtual >= estoqueMedia entao
      escreval("Nao Efetuar Compra")
   senao
      escreval("Efetuar Compra")
   fimse

Fimalgoritmo