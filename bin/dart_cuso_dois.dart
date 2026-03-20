void main() {                                                                    // é a função principal do programa, onde a execução começa//
  String nome = "Laranja";                                                       // variável do tipo String que armazena o nome da fruta//  //texto//
  double peso = 100.2;                                                           // variável do tipo double que armazena o peso da fruta//   //número com casas decimais//
  String cor = "Verde e Amarela";                                                // variável do tipo String que armazena a cor da fruta//  //texto//
  String sabor = "Doce e cítrica";                                               // variável do tipo String que armazena o sabor da fruta//  //texto//
  int diasDesdeColheita = 40;                                                    // variável do tipo int que armazena o número de dias desde a colheita da fruta//   //número inteiro//
  bool isMadura = funcEstaMadura(diasDesdeColheita);                           // variável do tipo bool que indica se a fruta está madura ou não//  //verdadeiro ou falso//   // imprime o nome da fruta na tela//
  
     
 


}

bool funcEstaMadura(int dias) {                                                 // função que verifica se a fruta está madura com base no número de dias desde a colheita//
  if (dias >= 30) {                                                             // condição que verifica se o número de dias é maior ou igual a 30//
    return  true;                                                               // se a condição for verdadeira, a função retorna true (verdadeiro)//
  } else {                                                                         
    return  false;                                                             // se a condição for falsa, a função retorna false (falso)//
    }
}

//https://cursos.alura.com.br/course/dart-entendendo-orientacao-objetos/task/104859