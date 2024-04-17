var salario = parseFloat(prompt("Digite o valor do salario: "));
var reajuste = parseFloat(prompt("Digite a porcentagem de reajuste: "));

valorTotal = salario + ((salario*reajuste)/100)

alert("Salario apos o reajuste: " + valorTotal);