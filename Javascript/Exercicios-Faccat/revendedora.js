var salarioFixo = parseFloat(prompt("Digite o valor do salario: "));
var comissaoFixa = parseFloat(prompt("Digite o valor da comissao fixa: "));
var carrosVendidos = parseInt(prompt("Digite o valor de carros vendidos: "));
var totalVendas = parseFloat(prompt("Digite o valor total de vendas: "));

comissaoCarro = comissaoFixa * carrosVendidos;
porcentagemVendas = totalVendas * 5 / 100;
totalSalario = salarioFixo + comissaoCarro + porcentagemVendas;

alert("Salario Final: " + totalSalario)