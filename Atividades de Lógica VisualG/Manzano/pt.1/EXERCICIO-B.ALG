algoritmo "exercicio-B"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Ler uma temperatura em graus Fahrenheit e apresent�-la convertida em graus Celsius.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   temperaturaFahrenheit, temperaturaCelsius:real

inicio

   escreva("Digite a temperatura em fahrenheit:")
   leia(temperaturaFahrenheit)

   temperaturaCelsius <- (temperaturaFahrenheit - 32) * (5 / 9)

   escreval("A convers�o � igual a C�", temperaturaCelsius)


fimalgoritmo