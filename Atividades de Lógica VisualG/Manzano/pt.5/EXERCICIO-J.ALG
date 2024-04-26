algoritmo "exercicio-J"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : desc
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

dividendo, divisor, quociente, resto:inteiro

inicio

   escreval("Digite o dividendo: ")
   leia(dividendo)

   escreval("Digite o divisor: ")
   leia(divisor)

   quociente <- 0
   resto <- dividendo

   enquanto resto >= divisor faca
      resto <- resto - divisor
      quociente <- quociente + 1
   fimenquanto

   escreva("O quociente da divisão é: ", quociente)

fimalgoritmo