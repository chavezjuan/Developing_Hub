Algoritmo "Equa��o do 2� grau"
// Disciplina  : Fundamentos de Programa��o
// Professor   : Edilson
// Descri��o   : Reconhece se dada equa��o � de 2� grau e calcula suas ra�zes,
//               concavidade e v�rtices.
// Autor(a)    : Juan Jose Soares Huayamares Chavez
// Data atual  : 07/10/2017
Var
r1,r2,a,b,c,delta,deltaclx,x,y,i:real

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
escreval("Escreva os coeficientes da equa��o.")
escreval("Coeficiente de x�.")
leia (a)
escreval("Coeficiente de x.")
leia (b)
escreval("Termo independente.")
leia (c)
// Teste de Enquadramento
se a=0 entao
   escreval("N�o se trata de uma equa��o do 2�grau.")
   senao
// Teste das ra�zes
   delta <- (b*b-(4*a*c))
   se delta<0 entao
      r1<- -b/(2*a)
      deltaclx <- -delta
      i<- (deltaclx^(1/2))/(2*a)
        se 1<0 entao
           i <- -i
        fimse
      escreval ("As ra�zes s�o complexas.")
      escreval("As ra�zes complexas s�o ", r1:3:2,"+ i",i:3:2," e ",r1:3:2,"- i",i:3:2)
      senao
      se delta=0 entao
         r1<- -b/(2*a)
         escreval("As ra�zes s�o iguais.")
         escreval("A raiz �nica �",r1)
         senao
         se delta>0 entao
            r1<-(-b+delta^(1/2))/(2*a)
            r2<-(-b-delta^(1/2))/(2*a)
            escreval ("As ra�zes s�o distintas.")
            escreval("As ra�zes s�o ",r1:3:2," e ",r2:3:2)
         fimse
      fimse
   fimse
// Concavidade da Par�bola
   se a>0 entao
       escreval("Par�bola com concavidade positiva")
       senao
            escreval("Par�bola com concavidade negativa")
   fimse
// Coordenadas dos v�rtices
   se delta=0 entao
      x <- r1
      escreval("As coordenadas do v�rtice da par�bola s�o:"," x=",x," e ","y= 0")
      senao
           x<-(-b)/(2*a)
           y<-(-delta)/(4*a)
           escreval("As coordenadas do v�rtice da par�bola s�o:"," x=",x," e ","y=",y)
   fimse
fimse

ate(resposta_usuario)
Fimalgoritmo