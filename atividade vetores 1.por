programa {
  funcao inicio() {

    inteiro numeros[] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
    inteiro i, j, temp

    para (i = 0; i<=10 - 1; i++) {
        para (j = 0; j <=10 - i - 2; j++){
            se (numeros[j] < numeros[j + 1]) {
                temp = numeros[j]
                numeros[j] = numeros[j + 1]
                numeros[j + 1] = temp
            }
          }
  }

    escreva("Vetor ordenado em ordem decrescente:")
    para (i = 0; i <= 10 - 1; i++){
        escreva(" ", numeros[i])
    }
  }
}
