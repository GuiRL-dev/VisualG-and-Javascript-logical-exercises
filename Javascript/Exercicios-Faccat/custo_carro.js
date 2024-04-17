var custoCarro = parseFloat(prompt("Digite o valor de fabrica de um carro: "));
var porcentagemDistribuidor = custoCarro * 28 / 100;
var porcentagemImposto = custoCarro * 45 / 100;
var valorTotal = custoCarro + porcentagemDistribuidor + porcentagemImposto;

alert("Valor Total do Carro: " + valorTotal);