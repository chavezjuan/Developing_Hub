algoritmo "menor_nome"
// Fun��o : Rece 150 nomes e determina o menor alfabeticamente.
// Autor : Juan Chavez
// Data : 02/10/2017
// Se��o de Declara��es 
var nome,menor:caracter
    max, i: inteiro

inicio
// Se��o de Comandos
    max<-150
    escreval("Entre com",max,"nomes:")
    escreva("nomes1:")
    leia(nome)
    menor<-nome
    
    para i de 2 ate max faca
      escreva("nome",i,":")
      leia(nome)
      se(nome<menor)entao
        menor<-nome
      fimse
    fimpara
    //relat�rio
    escreva("O menor �:",menor)
fimalgoritmo
