algoritmo "exercicio-B"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la convertida em graus Celsius.
// Autor(a)    : Guilherme Rocha
// Data atual  : 25/03/2024
var

   temperaturaFahrenheit, temperaturaCelsius:real

inicio

   escreva("Digite a temperatura em fahrenheit:")
   leia(temperaturaFahrenheit)

   temperaturaCelsius <- (temperaturaFahrenheit - 32) * (5 / 9)

   escreval("A conversão é igual a Cº", temperaturaCelsius)


fimalgoritmo