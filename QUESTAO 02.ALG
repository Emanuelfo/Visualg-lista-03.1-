Algoritmo "Questao 02"
// Desenvolver um programa que fa�a duas perguntas:
// o valor referente �s horas atuais e o valor referente aos
// minutos atuais. Exemplo, se agora s�o 09:35h o usu�rio
// dever� informar como resposta �s horas atuais o valor
// 09 e como resposta aos minutos atuais o valor 35.
// Em seguida o programa dever� apresentar como resposta
// quantos minutos j� se passaram desde �s 00:00h deste dia.

Var
// Se��o de Declara��es das vari�veis 

  min,h,madrugada:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Informe as horas atuais:")
   leia(h)

   escreva("Informe os minutos atuais:")
   leia(min)

   escreva("A hora exata � de ",h," horas e ",min," minutos ")

   madrugada<-(60*h+min)
   escreval("J� se passaram",madrugada," minutos desde 00:00")

Fimalgoritmo