Algoritmo "EX-26-MaiorNumero"

Var
   n1, n2 : Inteiro
   q : caractere

Inicio
      Escreval ("--------------------------------------------")
      Escreval ("                MAIOR N�MERO")
      Escreval ("--------------------------------------------")
      Escreval ("")
    Enquanto (q <> "n") faca
      Escreva ("Digite 1� n�mero: ")
      Leia (n1)
      Escreva ("Digite 2� n�mero: ")
      Leia (n2)
      Escreval ("")
      Se (n1 > n2) Entao
         Escreval ("O n�mero ",n1," � maior que o",n2,".")
         SeNao
              Se  (n2 > n1) Entao
                  Escreval ("O n�mero ",n2," � maior que o",n1,".")
              SeNao
                   Escreval ("O n�mero ", n1, " � igual ao ",n2,".")
              FimSe
      FimSe
      Escreval ("--------------------------------------------")
      Escreval ("")
      Escreva ("Gostaria de repetir? [s/n]: ")
      Leia (q)
      Escreval ("")
    FimEnquanto



Fimalgoritmo