import 'dart:ffi';
void main() {  
  String nome ="Laranja"; 
  double peso = 100.2; 
  String cor = "Verde e Amarela"; 
  String sabor ="Doce e cítrica"; 
  int diasDesdeColheita = 40; 
  bool isMadura = funcEstaMadura(diasDesdeColheita); 
  mostrarMadura("Uva", 40, cor: "Roxa");
  funcQuantosDiasMadura(diasDesdeColheita);
  Fruta fruta01 = Fruta("Uva", 150.0, "Roxa", "Doce", 40, isMadura: isMadura);
  Fruta fruta02 = Fruta("Laranja", 100.2, "Verde e Amarela", "Doce e cítrica", 40, isMadura: isMadura); 

  print(fruta01.nome);
  print(fruta01.peso);
  print(fruta02.nome);
  print(fruta02.peso);


  }
  class Fruta{
  String nome;
  double peso;
  String cor;
  String sabor;
  int diasDesdeColheita;
  bool? isMadura; 

  Fruta(this.nome, this.peso, this.cor, this.sabor, this.diasDesdeColheita, {this.isMadura});     
  }
  
  
funcQuantosDiasMadura(int dias) {
  int diasParaMadura = 30 - dias; 
  if (diasParaMadura > 0) {
    print("Faltam $diasParaMadura dias para a fruta amadurecer."); 
  } else {
    print("A fruta já está madura."); 
  }
}

mostrarMadura(String nome, int dias, {required String cor}) {
  

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


