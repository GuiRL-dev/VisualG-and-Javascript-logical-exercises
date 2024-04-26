algoritmo "exercicio-C"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores que 200.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   numeroDivisivel:inteiro

inicio

   numeroDivisivel <- 1

   repita

      se numeroDivisivel % 4 = 0 entao
         escreval(numeroDivisivel)
      fimse
      numeroDivisivel <- numeroDivisivel + 1
      
   ate numeroDivisivel = 200

fimalgoritmo