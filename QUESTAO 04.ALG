Algoritmo "Questao 04"
// Desenvolver um programa que pergunte ao usu�rio o
// seu peso e sua altura. Ao final o programa dever�
// exibir na tela o valor do �ndice de massa corporal
// desta pessoa (IMC). F�rmula: IMC = peso / altura2 - Obs:
// peso em quilos e altura em metros.

Var
// Se��o de Declara��es das vari�veis 

   peso,altura,imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Informe o seu peso em quilos")
   leia(peso)
   
   escreval("Informe a sua altura em metros")
   leia(altura)
   
   imc <- peso / altura^2
   escreval("O seu �ndice de massa corporal (IMC) � ",imc)

Fimalgoritmo