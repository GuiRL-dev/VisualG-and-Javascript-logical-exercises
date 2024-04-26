algoritmo "exercicio-h"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que calcule e apresente o volume de uma caixa retangular.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   volume, comprimento, largura, altura:real

inicio

   escreval("Digite o valor do comprimento:")
   leia(comprimento)
   limpatela

   escreval("Digite o valor da largura:")
   leia(largura)
   limpatela

   escreval("Digite o valor da altura:")
   leia(altura)
   limpatela

   volume <- comprimento * largura * altura

   escreval("O volume da caixa retangular e:", volume)

fimalgoritmo