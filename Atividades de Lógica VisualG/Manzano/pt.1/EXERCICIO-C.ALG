algoritmo "exercicio-C"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcular e apresentar o valor do volume de uma lata de �leo.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   volume, raio, altura:real

inicio

   escreval("Digite o raio da lata:")
   leia(raio)
   limpatela

   escreval("Digite a altura da lata:")
   leia(altura)
   limpatela

   volume <- 3.14 * raio ^ 2 * altura

   escreval("O volume da lata e:", volume)

fimalgoritmo