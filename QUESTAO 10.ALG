Algoritmo "Questao 10"
// Escreva um algoritmo pergunte o número total de eleitores de um município,
// o número de votos brancos, nulos e válidos e apresente como resposta o
// percentual que cada um representa em relação ao total de eleitores.

Var
// Seção de Declarações das variáveis 

   total,brancos,nulos,validos: inteiro
   pb,pn,pv: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Informe o número total de eleitores de um município")
   leia(total)
   
   escreval("Informe o número de votos brancos")
   leia(brancos)
   
   escreval("Informe o número de votos nulos")
   leia(nulos)
   
   escreval("Informe o número de votos válidos")
   leia(validos)
   
   pb <- (brancos * 100) / total
   pn <- (nulos * 100) / total
   pv <- (validos * 100) / total
   
   escreval("Percentual de votos brancos: ", pb, "%")
   escreval("Percentual de votos nulos: ", pn, "%")
   escreval("Percentual de votos válidos: ", pv, "%")

Fimalgoritmo