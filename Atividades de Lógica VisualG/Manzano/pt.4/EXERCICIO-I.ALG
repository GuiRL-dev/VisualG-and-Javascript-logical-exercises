algoritmo "exercicio-I"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//               somatório e a média aritmética dos valores lidos.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   condicaoEnquanto, valorEntrada, somaValores:inteiro
   mediaValores:real

inicio

   condicaoEnquanto <- 1
   enquanto condicaoEnquanto <= 10 faca
      escreval("Digite o", condicaoEnquanto ,"º numero:")
      leia(valorEntrada)
      somaValores <- somaValores + valorEntrada
      condicaoEnquanto <- condicaoEnquanto + 1
   fimenquanto

   mediaValores <- somaValores / 10

   escreval("A soma dos valores ->", somaValores)
   escreval("A media dos valores ->", mediaValores)

fimalgoritmo