algoritmo "exercicio-C"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Apresentar todos os n�meros divis�veis por 4 que sejam menores que 200.
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