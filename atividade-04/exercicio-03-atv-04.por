programa {
  // exercicio-03
  funcao inicio() {
    
    inteiro matriz[3][3], somaPr = 0, somaSc = 0

    para (inteiro i = 0; i < 3; i ++)
    {
      para (inteiro j = 0; j < 3; j ++)
      {
        escreva("Digite o numero da linha ", i, " e coluna ", j, ": ")
        leia(matriz[i][j])
      }
    }

    escreva("\nElementos da Diagonal Principal: \n")

    para (inteiro i = 0; i < 3; i ++)
    {
      para (inteiro j = 0; j < 3; j ++)
      {
        se (i == j)
        {
          escreva(matriz[i][j], " ")
          somaPr += matriz[i][j]
        }
      }
    }

    escreva("\nElementos da Diagonal Secundaria: \n")

    para (inteiro i = 0; i < 3; i ++)
    {
      para (inteiro j = 0; j < 3; j ++)
      {
        se (j == 3 - 1 - i)
        {
          escreva(matriz[i][j], " ")
          somaSc += matriz[i][j]
        }
      }
    }

    escreva("\nSoma dos Elementos da Diagonal Principal: \n", somaPr)
    escreva("\nSoma dos Elementos da Diagonal Secundaria: \n", somaSc)
  }
}
