Algoritmo "ESTOQUE"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Analisar Estoque
// Autor(a)    : Guilherme Rocha
// Data atual  : 17/04/2024
Var
   // Seção de Declarações das variáveis
   estoqueMinimo,estoqueMaximo,estoqueAtual: inteiro
   estoqueMedia: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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