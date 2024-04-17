var brancos=parseInt(prompt("Digite o numero de votos em branco"));
var nulos=parseInt(prompt("Digite o numero de votos nulos"));
var validos=parseInt(prompt("Digite o numero de votos validos"));

var eleitores=brancos+nulos+validos;

var porcentagemBrancos = (brancos/eleitores) * 100;
var porcentagemNulos = (nulos/eleitores) * 100;
var porcentagemValidos = (validos/eleitores) * 100;

alert("Numero de eleitores totais: " + eleitores);
alert("Porcentagem de votos em branco: " + porcentagemBrancos + "%")
alert("Porcentagem de votos nulos: " + porcentagemNulos + "%")
alert("Porcentagem de votos validos: " + porcentagemValidos + "%")