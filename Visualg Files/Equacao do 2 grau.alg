Algoritmo "Equação do 2º grau"
// Disciplina  : Fundamentos de Programação
// Professor   : Edilson
// Descrição   : Reconhece se dada equação é de 2º grau e calcula suas raízes,
//               concavidade e vértices.
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
escreval("Escreva os coeficientes da equação.")
escreval("Coeficiente de x².")
leia (a)
escreval("Coeficiente de x.")
leia (b)
escreval("Termo independente.")
leia (c)
// Teste de Enquadramento
se a=0 entao
   escreval("Não se trata de uma equação do 2ºgrau.")
   senao
// Teste das raízes
   delta <- (b*b-(4*a*c))
   se delta<0 entao
      r1<- -b/(2*a)
      deltaclx <- -delta
      i<- (deltaclx^(1/2))/(2*a)
        se 1<0 entao
           i <- -i
        fimse
      escreval ("As raízes são complexas.")
      escreval("As raízes complexas são ", r1:3:2,"+ i",i:3:2," e ",r1:3:2,"- i",i:3:2)
      senao
      se delta=0 entao
         r1<- -b/(2*a)
         escreval("As raízes são iguais.")
         escreval("A raiz única é",r1)
         senao
         se delta>0 entao
            r1<-(-b+delta^(1/2))/(2*a)
            r2<-(-b-delta^(1/2))/(2*a)
            escreval ("As raízes são distintas.")
            escreval("As raízes são ",r1:3:2," e ",r2:3:2)
         fimse
      fimse
   fimse
// Concavidade da Parábola
   se a>0 entao
       escreval("Parábola com concavidade positiva")
       senao
            escreval("Parábola com concavidade negativa")
   fimse
// Coordenadas dos vértices
   se delta=0 entao
      x <- r1
      escreval("As coordenadas do vértice da parábola são:"," x=",x," e ","y= 0")
      senao
           x<-(-b)/(2*a)
           y<-(-delta)/(4*a)
           escreval("As coordenadas do vértice da parábola são:"," x=",x," e ","y=",y)
   fimse
fimse

ate(resposta_usuario)
Fimalgoritmo