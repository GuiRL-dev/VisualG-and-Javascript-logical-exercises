algoritmo "exercicio-e"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetuar o c�lculo e a apresenta��o do valor de uma presta��o em atraso.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   prestacao, valor, taxa:real
   tempoAtraso:inteiro

inicio

   escreval("Digite o valor da prestacao:")
   leia(valor)
   limpatela

   escreval("Digite a taxa que sera aplicada:")
   leia(taxa)
   limpatela

   escreval("Digite os dias em atraso:")
   leia(tempoAtraso)
   limpatela

   prestacao <- valor + (valor * taxa / 100) * tempoAtraso

   escreval("O valor da prestacao atual = R$",prestacao)

fimalgoritmo