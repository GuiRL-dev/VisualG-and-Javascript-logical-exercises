// Ler uma temperatura em graus Celsius e apresentá-la convertida em graus Fahrenheit. A fórmula de conversão é F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.

let tempFahrenheit = parseFloat(prompt(`Digite a temperatura em fahrenheit:`));

let tempCelsius = (tempFahrenheit - 32) / 1.8;

console.log(`A temperatura em Celsius e: ${tempCelsius}C`);