Algoritmo "AL-11-Analisador-Valores"
Var
   c, s, nu, di, pa, n : Inteiro
   m : Real
   q : Caractere
Inicio
      Enquanto (q <> "n") Faca
               Para C <- 1 ate 5 faca
                    Escreva ("Diigite ", c, "� n�mero: ")
                    Leia (n)
                    s <- s + n
                    m <- s / 5
                    Se (n = 0) Entao
                       nu <- nu + 1
                    SeNao
                         Se (n %2=0) e (n <> 0) Entao
                            pa <- pa + 1
                         FimSe
                    FimSe
                    Se (n%5=0) e (n <> 0) entao
                       di <- di + 1
                    FimSe
               FimPara
               Escreval ("")
               Escreval ("N�meros divisiveis por 5: ", di)
               Escreval ("N�meros nulos: ", nu)
               Escreval ("N�meros par: ", pa)
               Escreval ("N�meros Somados: ",s)
               Escreval ("Media: ", m)
               Escreval("")
               Escreva ("Gostaria de continuar? ")
               Leia (q)
      Fimenquanto
Fimalgoritmo