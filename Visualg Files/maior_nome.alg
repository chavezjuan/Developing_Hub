algoritmo "maior_nome"
// Fun��o : Recebe e armazene uma lista de 100 nomes e
//          determina o maior alfabeticamente.
// Autor : Juan Chavez
// Data : 09/10/2017
// Se��o de Declara��es 
var
nome: vetor[1..100] de caracter
maior: caracter
max, i: inteiro
inicio
// Se��o de Comandos
max<-3
escreval("Entre com", max , "nomes:")
escreva("nome[1]-")
leia(nome[1])
maior<-nome[1]
 para i de 2 ate max faca
     escreva("nome[",i,"]-")
     leia(nome[i])
     se(nome[i]>maior)entao
       maior<-nome[i]
     fimse
 fimpara
 //Relat�rio
 escreval("O maior nome �:",maior)
fimalgoritmo
