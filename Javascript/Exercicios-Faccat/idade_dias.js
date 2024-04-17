alert("Vamos ver a quantos dias voce esta vivo?");
var idade=parseInt(prompt("Digite sua idade"));
var mes=parseInt(prompt("Quantos meses se passaram desde seu ultimo aniversairo?"));
var dia=parseInt(prompt("Qual o dia de hoje?"));

var resultado = (idade*365)+(mes*30)+dia;

alert("Sua idade em dias: " + resultado);