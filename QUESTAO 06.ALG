Algoritmo "Questao 06"
// Fazer um algoritmo que pergunte o nome de um vendedor, o
// seu salário fixo e o total de vendas efetuadas por
// ele no mês (em dinheiro). Sabendo que este vendedor ganha
// 15% de comissão sobre suas vendas efetuadas, exibir ao final
// o seu nome, o salário fixo, a comissão e o salário completo
// (fixo + comissão sobre vendas) no final do mês.

Var
// Seção de Declarações das variáveis 

   nome: caracter
   salario,vendas,salario,comissao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe o seu nome")
   leia(nome)
   
   escreval("Informe o seu salário")
   leia(salario)
   
   escreval("Informe o total de vendas efetuadas no mês em dinheiro")
   leia(vendas)
   
   escreval("Seu nome é ",nome)
   escreval("O seu salário fixo é ",salario)
   comissao <- salario * 15/100
   escreval("A comissão é de",comissao," reais")
   escreval("O seu salário completo é ",salario + comissao)

Fimalgoritmo