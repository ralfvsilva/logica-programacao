programa {
  // exercicio-02
  funcao inicio() {
    
    inteiro vetorNum[10], soma = 0, media = 0, vetor = 10

    para (inteiro count = 0; count < 10; count ++)
    {
      escreva("Digite o " , (count+1), " numero: ")
      leia(vetorNum[count])

      soma += vetorNum[count]
    }

    escreva("\nElementos nos índices impares: \n")

    para (inteiro count = 0; count < 10; count ++)
    {
      se (count % 2 == 1)
      {
        escreva(vetorNum[count], " ")
      }
    }

    escreva("\nElementos pares: \n")

    para (inteiro count = 0; count < 10; count ++)
    {
      se (vetorNum[count] % 2 == 0)
      {
        escreva(vetorNum[count], " ")
      }
    }

    media = soma/vetor

    escreva("\nSoma: \n", soma)
    escreva("\nMédia: \n", media)
 
  }
}



