algoritmo "exercicio-H"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Efetuar a leitura de cinco n�meros inteiros e identificar o maior e o menor valores.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   contadora, numeroTemp, maiorValor, menorValor:inteiro

inicio

   escreval("Digite o 1� numero:")
   leia(numeroTemp)
   limpatela
   
   maiorValor <- numeroTemp
   menorValor <- numeroTemp

   para contadora de 2 ate 5 passo 1 faca
      escreval("Digite o", contadora ,"� numero:")
      leia(numeroTemp)
      limpatela

      se numeroTemp > maiorValor entao
         maiorValor <- numeroTemp
      fimse

      se numeroTemp < menorValor entao
         menorValor <- numeroTemp
      fimse
   fimpara
   
   escreval("O maior valor e", maiorValor ,", e o menor valor e", menorValor)

fimalgoritmo