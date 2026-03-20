import 'dart:ffi';

void main() {
  
  String nome ="Laranja"; 
  double peso = 100.2; 
  String cor = "Verde e Amarela"; 
  String sabor ="Doce e cítrica"; 
  int diasDesdeColheita = 40; 
  bool isMadura = funcEstaMadura(diasDesdeColheita); 
  mostrarMadura("Uva", 40, cor: "Roxa");
  }

mostrarMadura(String nome, int dias, {String? cor = "Roxa"}) {
  

  if (dias >= 30) {
    print(
      "A $nome está madura.",
    ); 
  } else {
    print(
      "A $nome não está madura." ); 
  }
  if (cor != null) {
    print(  "A cor da $nome é $cor." ); 
  } 
}

bool funcEstaMadura(int dias) {
  
  if (dias >= 30) {
    
    return true; 
  } else {
    return false; 
}
}

//https://cursos.alura.com.br/course/dart-entendendo-orientacao-objetos/task/104859
