Algoritmo "Notas"

Var

  nota1, nota2,nota3, nota4, notafinal: real


Inicio

  escreval("Nota do primeiro bimestre")
  leia(nota1)
  
  escreval("Nota do segundo bimestre")
  leia(nota2)
  
  escreval("Nota do terceiro bimestre")
  leia(nota3)
  
  escreval("Nota do quarto bimestre")
  leia(nota4)
  
  
  notafinal <- (nota1 + nota2 + nota3 + nota4) :4
  
  escreval("Nota final = " , notafinal)
  
  se notafinal < 60 entao
  escreval("reprovado")
  
  fimse

Fimalgoritmo
