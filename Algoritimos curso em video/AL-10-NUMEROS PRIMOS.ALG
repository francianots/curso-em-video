Algoritmo "AL-10-numeros primos"

Var
   n, c, di : Inteiro
   r : caractere

Inicio
  Repita
      Escreval ("------------------------------------------------------")
      Escreval ("            IDENTIFICADOR DE N�MEROS PRIMOS")
      Escreval ("------------------------------------------------------")
      Escreval ("")
      Escreva ("Digite um numero: ")
      leia (n)
      c <- 1
      Repita
            Se (n % c = 0) Entao
               di <- di + 1
            FimSe
            c <- c + 1
      ate (c > n)
      Se (di > 2) Entao
            Escreval ("O n�mero ", n, " n�o � primo.")
      SeNao
            Escreval("O n�mero ", n, " � primo")
      FimSe
      Escreva ("Gostaria de repetir a opera��o? [s/n]: ")
      leia (r)
      se (r <> "n") Entao
         Limpatela
      FimSe
    Ate r = "n"
Fimalgoritmo