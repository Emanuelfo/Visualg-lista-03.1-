Algoritmo "Questao 08"
// Fazer um algoritmo que receba o pre�o de custo de um
// produto e mostre como resposta o valor de venda.
// Sabese que o pre�o de custo receber� um acr�scimo de
// acordo com um percentual informado pelo usu�rio
Var
// Se��o de Declara��es das vari�veis 

   custo,perc,venda: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe o pre�o de custo do produto")
   leia(custo)
   
   escreval("Informe o percentual (ex.: 15)")
   leia(perc)
   
   venda <- custo * perc / 100 + custo
   escreval("O seu valor de venda ser�",venda)

Fimalgoritmo