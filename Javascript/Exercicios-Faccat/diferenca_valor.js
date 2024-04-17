let numero1 = parseFloat(prompt("Digite o primeiro numero: "));
let numero2 = parseFloat(prompt("Digite o segundo numero: "));

let resultado

if (numero1 > numero2) {
  resultado = numero1 - numero2
}
else {
  resultado = numero2 - numero1
}
alert("Resultado: " + resultado)