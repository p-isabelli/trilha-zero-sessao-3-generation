programa {
  funcao inicio() {
   inteiro numeros[10], i, soma, contadorPares
   real media

   // lendo os numeros e armazenando no vetor
    para (i = 0; i<=9; i++){
        escreva("Digite o numero ", i + 1, ": ")
        leia(numeros[i])
    }

    // elementos nos índices ímpares do vetor 
    escreva("Elementos nos índices ímpares do vetor:")
    para (i = 0; i <= 9; i++){
      se(i % 2 != 0){
        escreva(" ", numeros[i])
      }
    }
    escreva("\n")

    // elementos pares do vetor e calculando a soma
    escreva("Elementos pares do vetor:")
    soma = 0
    contadorPares = 0
    para (i = 0; i <= 9; i++){
      soma = soma + numeros[i]
        se (numeros[i] % 2 == 0) {
            escreva(" ", numeros[i])
            contadorPares = contadorPares + 1
        }
    }
    escreva("\n")

    // média dos elementos do vetor
    se (contadorPares > 0) {
        media = soma / 10
    }

    // Mostrando a soma e a média dos elementos do vetor
    escreva("Soma de todos os elementos do vetor: ", soma, "\n")
    escreva("Média de todos os elementos do vetor: ", media, "\n")


  }
}
