algoritmo "Triangulo"
// Fun��o : Recebe 3 inteiros e determina se � tri�ngulo e classifica quanto
// aos lados e aos �ngulos
// Autor : EU
// Data : 02/10/2017
// Se��o de Declara��es
var a,b,c: inteiro
triangulo, equilatero, retangulo: logico // Falso ou Verdadeiro
acutangulo, isosceles: logico

inicio
// Se��o de Comandos
escreval("Entre com 3 inteiros:")
escreva("A:")
leia(a)
escreva("B:")
leia(b)
escreva("C:")
leia(c)

triangulo<-(a<b+c)E(b<a+c)E(c<a+b)
se(triangulo) entao
   //Classificacao quanto aos lados
   equilatero<-(a=b)E(a=c)
   se(equilatero) entao
      escreval("O tri�ngulo � equil�tero.")
   senao
      isosceles<-(a=b)OU(a=c)OU(b=c)
      se(isosceles)entao
         escreval("O tri�ngulo � isosceles.")
      senao
         escreval("O tri�ngulo � escaleno.")
      fimse
   fimse
   //Classifica��o quanto aos �ngulos
   retangulo<-(a^2=b^2+c^2)OU(b^2=a^2+c^2)OU(c^2=b^2+a^2)
   se(retangulo)entao
      escreval("O tri�ngulo � ret�ngulo.")
   senao
      acutangulo<-(a^2<b^2+c^2)E(b^2<a^2+c^2)E(c^2<b^2+a^2)
      se(acutangulo)entao
         escreval("O tri�ngulo � acut�ngulo.")
      senao
         escreval("O tri�ngulo � obtus�ngulo.")
      fimse
   fimse
senao
   escreval("Nao � tri�ngulo.")
fimse
fimalgoritmo

