void main() {                                                                    // é a função principal do programa, onde a execução começa//
  String nome = "Laranja";                                                       // variável do tipo String que armazena o nome da fruta//  //texto//
  double peso = 100.2;                                                           // variável do tipo double que armazena o peso da fruta//   //número com casas decimais//
  String cor = "Verde e Amarela";                                                // variável do tipo String que armazena a cor da fruta//  //texto//
  String sabor = "Doce e cítrica";                                               // variável do tipo String que armazena o sabor da fruta//  //texto//
  int diasDesdeColheita = 40;                                                    // variável do tipo int que armazena o número de dias desde a colheita da fruta//   //número inteiro//
  bool isMadura = funcEstaMadura(diasDesdeColheita);                           // variável do tipo bool que indica se a fruta está madura ou não//  //verdadeiro ou falso//   // imprime o nome da fruta na tela//
  
                                                                                 // imprime o resultado da função funcEstaMadura com o argumento 50, indicando se a fruta está madura ou não//

// Posicionais Obrigatórios: são os parâmetros que devem ser fornecidos na ordem correta ao chamar a função. Eles são definidos sem colchetes e não possuem um valor padrão. Exemplo:
// Nomeados Opcionais: são os parâmetros que podem ser fornecidos em qualquer ordem ao chamar a função. Eles são definidos com colchetes e podem ter um valor padrão. Exemplo:
// Parâmetros "Padrão": são os parâmetros que possuem um valor padrão definido na função. Se o valor não for fornecido ao chamar a função, o valor padrão será usado. Exemplo:
// Modificador "required": é usado para indicar que um parâmetro nomeado é obrigatório. Ele deve ser fornecido ao chamar a função, caso contrário, ocorrerá um erro de compilação. Exemplo:

}

bool funcEstaMadura(int dias) {                                                 // função que verifica se a fruta está madura com base no número de dias desde a colheita//
  if (dias >= 30) {                                                             // condição que verifica se o número de dias é maior ou igual a 30//
    return  true;                                                               // se a condição for verdadeira, a função retorna true (verdadeiro)//
  } else {                                                                         
    return  false;                                                             // se a condição for falsa, a função retorna false (falso)//
    }
}
