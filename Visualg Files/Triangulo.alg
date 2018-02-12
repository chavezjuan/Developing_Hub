algoritmo "Triangulo"
// Função : Recebe 3 inteiros e determina se é triângulo e classifica quanto
// aos lados e aos ângulos
// Autor : EU
// Data : 02/10/2017
// Seção de Declarações
var a,b,c: inteiro
triangulo, equilatero, retangulo: logico // Falso ou Verdadeiro
acutangulo, isosceles: logico

inicio
// Seção de Comandos
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
      escreval("O triângulo é equilátero.")
   senao
      isosceles<-(a=b)OU(a=c)OU(b=c)
      se(isosceles)entao
         escreval("O triângulo é isosceles.")
      senao
         escreval("O triângulo é escaleno.")
      fimse
   fimse
   //Classificação quanto aos ângulos
   retangulo<-(a^2=b^2+c^2)OU(b^2=a^2+c^2)OU(c^2=b^2+a^2)
   se(retangulo)entao
      escreval("O triângulo é retângulo.")
   senao
      acutangulo<-(a^2<b^2+c^2)E(b^2<a^2+c^2)E(c^2<b^2+a^2)
      se(acutangulo)entao
         escreval("O triângulo é acutângulo.")
      senao
         escreval("O triângulo é obtusângulo.")
      fimse
   fimse
senao
   escreval("Nao é triângulo.")
fimse
fimalgoritmo

