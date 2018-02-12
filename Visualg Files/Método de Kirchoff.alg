Algoritmo "semnome"
// Disciplina  : Linguagem de Programação
// Professor   : Edilson
// Descrição   : Calcula as tensões sob os resistores de uma dada malha assim como
//               suas correntes sob cada resistor, as correntes de malha e os seus
//               respectivos sentidos.
// Autor(a)    : Juan Jose Soares Huayamares Chavez
// Data atual  : 06/11/2017
Var
// Seção de Declarações das variáveis
k,v1,v2,v3,v4,delta:real
i,l,c:inteiro
res:vetor[1..3,1..3] de real
ten:vetor[1..3,1..1] de real
cor:vetor[1..3,1..1] de real
ten_res:vetor[1..7] de real
r:vetor[1..7] de real
deltaI:vetor[1..3] de real

procedimento matriz_A
inicio
res[1,1] <- -(r[1]+r[2]+r[3])
res[2,2] <- -(r[2]+r[4]+r[5]+r[6])
res[3,3] <- -(r[3]+r[6]+r[7])
res[1,2] <- r[2]
res[2,1] <- res[1,2]
res[1,3] <- r[3]
res[3,1] <- res[1,3]
res[3,2] <- r[6]
res[2,3] <- res[3,2]
fimprocedimento

funcao resposta_usuario:logico
var
   resposta: caracter
inicio
      escreval("Deseja continuar?(S/N)")
      leia(resposta)
      retorne(resposta="N")
      limpatela
fimfuncao

Inicio
repita
escreval("Escreva os valores dos resistores em OHMS:")
escreval("R1")
leia(r[1])
escreval("R2")
leia(r[2])
escreval("R3")
leia(r[3])
escreval("R4")
leia(r[4])
escreval("R5")
leia(r[5])
escreval("R6")
leia(r[6])
escreval("R7")
leia(r[7])
escreval("Escreva as fontes de tensão:")
escreval("V1")
leia(v1)
escreval("V2")
leia(v2)
escreval("V3")
leia(v3)
escreval("V4")
leia(v4)

matriz_A

ten[1,1] <- v2-v1
ten[2,1] <- -v2-v3
ten[3,1] <- -v4

delta <- ((res[1,1]*res[2,2]*res[3,3])+(res[1,2]*res[2,3]*res[3,1])+(res[1,3]*res[2,1]*res[3,2]))- ((res[1,3]*res[2,2]*res[3,1])+(res[1,1]*res[2,3]*res[3,2])+(res[1,2]*res[2,1]*res[3,3]))

 para l <- 1 ate 3 faca
      res[1,l] <- ten[1,1]
      res[2,l] <- ten[2,1]
      res[3,l] <- ten[3,1]

deltaI[l] <- ((res[1,1]*res[2,2]*res[3,3])+(res[1,2]*res[2,3]*res[3,1])+(res[1,3]*res[2,1]*res[3,2]))- ((res[1,3]*res[2,2]*res[3,1])+(res[1,1]*res[2,3]*res[3,2])+(res[1,2]*res[2,1]*res[3,3]))

      matriz_A
fimpara

cor[1,1] <- deltaI[1]/delta
cor[2,1] <- deltaI[2]/delta
cor[3,1] <- deltaI[3]/delta

escreval()
escreval("******************************")
escreval("CORRENTES DAS MALHAS")
escreval("******************************")
escreval("I1 : ",cor[1,1]:3:2)
escreval("I2 : ",cor[2,1]:3:2)
escreval("I3 : ",cor[3,1]:3:2)

//Tensões e correntes dos resistores

//Tensões
ten_res[1] <- r[1]*cor[1,1]
ten_res[2] <- r[2]*(cor[2,1]-cor[1,1])
ten_res[3] <- r[3]*(cor[1,1]-cor[3,1])
ten_res[4] <- r[4]*cor[2,1]
ten_res[5] <- r[5]*cor[2,1]
ten_res[6] <- r[2]*(cor[2,1]-cor[3,1])
ten_res[7] <- r[2]*cor[3,1]
escreval("******************************")
escreval("CORRENTES E TENSÕES NOS RESISTORES")
escreval("******************************")
para i de 1 ate 7 faca
      k <- ten_res[i]/r[i] //Cálculo da corrente
      escreval("")
      escreval("V",i,": ",ten_res[i]:3:2," V")
      escreva("I",i,": ",k:3:2," A")
      se k<0 entao
         se i=3 entao
            escreval("(Sentido horário.)")
         fimse
         se i=2 entao
            escreval("(Sentido horário.)")
         fimse
         se i=6 entao
            escreval("(Sentido horário.)")
         fimse
         escreva(" (Corrente em sentido contrário ao adotado.)")
      fimse
      escreval("")
      escreval("-----------------")
fimpara

ate(resposta_usuario)
fimalgoritmo