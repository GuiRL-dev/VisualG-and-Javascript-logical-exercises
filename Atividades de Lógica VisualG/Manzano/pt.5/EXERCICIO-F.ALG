algoritmo "exercicio-F"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : desc
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   soma, total_valores, valor:inteiro
   media:real

inicio

   soma <- 0
   total_valores <- 0

   escreval("Digite um valor: ")
   leia(valor)

   enquanto valor >= 0 faca
      limpatela
      soma <- soma + valor
      total_valores <- total_valores + 1

      escreval("Digite outro valor: ")
      leia(valor)
   fimenquanto

   se total_valores > 0 entao
      media <- soma / total_valores

      escreval("O somatório dos valores é: ", soma)
      escreval("A média aritmética é: ", media)
      escreval("O total de valores lidos: ", total_valores)
   senao
      escreva("Nenhum valor positivo foi fornecido.")
   fimse

fimalgoritmo