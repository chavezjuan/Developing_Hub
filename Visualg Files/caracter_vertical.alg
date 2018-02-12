// Manipulação de caracteres: [help^J]
// asc(s:caracter): inteiro *Em "caracter" digitar o valor do item na tabela ASCII
// carac(i:int):caracter
// caracpnum(s:caracter): int/real
// numpcarac(int/real) : caracter
// copia(s:caracter, posição, n) : caracter   *O n é a qtd
// compr(s:caracter) : int  *quantos caracteres tem a cadeia
// maiusc(s:caracter)
// minusc(s:caracter)
//----------------------------------------------------------------------------
algoritmo "caracter_vertical"
// Função : Recebe uma cadeia de caracteres e imprime na vertical.
// Autor : Juan Chavez
// Data : 23/10/2017
// Seção de Declarações 
var nome, mai,min: caracter
    n,i: inteiro
    

inicio
// Seção de Comandos
escreval("Escreva a cadeia de caracteres: ")
leia(nome)
n <- compr(nome)
mai <- maiusc(nome)
min <- minusc(nome)
 para i de 1 ate n faca
   escreval(copia(mai,i,1),"   ",copia(min,i,1))
 fimpara
fimalgoritmo
