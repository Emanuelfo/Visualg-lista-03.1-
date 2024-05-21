Algoritmo "Questao 08"
// Fazer um algoritmo que receba o preço de custo de um
// produto e mostre como resposta o valor de venda.
// Sabese que o preço de custo receberá um acréscimo de
// acordo com um percentual informado pelo usuário
Var
// Seção de Declarações das variáveis 

   custo,perc,venda: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe o preço de custo do produto")
   leia(custo)
   
   escreval("Informe o percentual (ex.: 15)")
   leia(perc)
   
   venda <- custo * perc / 100 + custo
   escreval("O seu valor de venda será",venda)

Fimalgoritmo