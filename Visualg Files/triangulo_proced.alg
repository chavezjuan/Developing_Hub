algoritmo "triangulo_proced"
// Fun��o :F.U.A que receba 3 inteiros e determine se forma (delta) e classifi_
// que qto dos lados e qto dos �ngulos. Obs: Usar procedimentos (recebe, proces_
// sa e imprime).
// Autor : Juan Chavez  "esta saindo da jaula o monstro"
// Data : 20/10/2017
// Se��o de Declara��es 
funcao resposta_usuario : logico
//Pergunta ao usu�rio de deseja uma nova rodada
var resposta:caracter

inicio
    escreval("")
    escreva ("Deseja uma nova rodada<S/N>?")
    leia(resposta)
    retorne (resposta="N")
fimfuncao

var a,b,c : inteiro
    triangulo, equilatero, isosceles, escaleno: logico
    retangulo, acutangulo, degenerado, obtusangulo : logico

    
procedimento recebe
//recebe 3 inteiros
var
inicio

  escreval("Entre com 3 inteiros:")
  escreva("A-")
  leia(A)
  escreva("B-")
  leia(B)
  escreva("C-")
  leia(C)
fimprocedimento

procedimento processa

// determina se � tri�nguilo e classifica
var
inicio
equilatero <- FALSO
isosceles <- FALSO
escaleno <- FALSO
retangulo <- FALSO
acutangulo <- FALSO
obtusangulo <- FALSO

triangulo <- (A<=B+C) E (B<=A+C) E (C<=A+B)
degenerado <- (A=B+C) OU (B=A+C) OU (C=A+B)

  se(triangulo) entao
    equilatero <- (A=B) E (A=C)

    se(equilatero) entao
      equilatero <- VERDADEIRO
    senao
      isosceles <- (A=B) OU (A=C) OU (B=C)
      se(isosceles) entao
       isosceles <- VERDADEIRO
      senao
       escaleno <- VERDADEIRO
      fimse
    fimse
    retangulo <- (A^2=B^2+C^2) OU (B^2=A^2+C^2) OU (C^2=A^2+B^2)
    se(retangulo)entao
      retangulo <- VERDADEIRO
    senao
      acutangulo <- (A^2<B^2+C^2) E (B^2<A^2+C^2) E (C^2<A^2+B^2)
      se(acutangulo)entao
        acutangulo<-VERDADEIRO
      senao
        obtusangulo<-VERDADEIRO
      fimse
    fimse
  senao
    escreva("N�o � tri�ngulo!")
 fimse
fimprocedimento

procedimento imprime //
// relatorio da classifica��o dos tri�ngulos
var
inicio
  limpatela
  se(degenerado) entao
    escreva("� um tri�ngulo degenerado!")
  senao
    se(triangulo) entao
      escreva("Classifica��o qto aos lados:")
      se(equilatero) entao
        escreval("Equil�tero")
      senao
        se(isosceles) entao
          escreval("Is�sceles")
        senao
          escreval("Escaleno")
        fimse
      fimse
      escreva("Classifica��o qto aos �ngulos:")
      se(retangulo) entao
        escreval("Ret�ngulo")
      senao
        se(acutangulo) entao
          escreva("Acut�ngulo")
        senao
          escreval("Obtus�ngulo")
        fimse
      fimse
    senao
      escreva("N�o � tri�ngulo!")
  fimse
fimse
fimprocedimento//

inicio
// Se��o de Comandos
  repita
    recebe
    processa
    imprime
  ate(resposta_usuario)
fimalgoritmo





