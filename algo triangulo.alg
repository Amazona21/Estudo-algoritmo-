algoritmo "tabela verdade"
var
lado1,lado2,lado3 : real


inicio
 escreval ("lado1")
 leia (lado1)
  escreval ("lado2")
 leia (lado2)
 escreval ("lado3")
 leia (lado3)
   se (lado1 > lado2 + lado3) ou (lado2 > lado1+lado3) ou (lado3 > lado2 + lado1) entao
   escreval ( "não é triangulo")
 senao
   se (lado1 = lado2) E (lado2 = lado3) entao
   escreval (" equilatero")
 senao
   se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
   escreval (" isosceles")
   senao
      Escreval ("escaleno")
   fimse
   fimse
   fimse

fimalgoritmo
