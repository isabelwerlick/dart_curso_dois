void main() {
  String nome = "Laranja";
  double peso = 100.2;
  String cor = "Verde e Amarela";
  String sabor = "Doce e cítrica";
  int diasDesdeColheita = 40;

  bool isMadura = funcEstaMadura(diasDesdeColheita);

  mostrarMadura(nome, diasDesdeColheita, cor: cor);

  int diasFaltando = funcQuantosDiasMadura(diasDesdeColheita);
  print("Faltam $diasFaltando dias para amadurecer.");

  Fruta fruta1 =
      Fruta(nome, peso, cor, sabor, diasDesdeColheita);

  fruta1.estaMadura(30);
}

// ✅ FUNÇÕES FORA DA MAIN

bool funcEstaMadura(int dias) {
  return dias >= 30;
}

void mostrarMadura(String nome, int dias, {required String cor}) {
  if (dias >= 30) {
    print("A $nome está madura.");
  } else {
    print("A $nome não está madura.");
  }

  print("A cor da $nome é $cor.");
}

int funcQuantosDiasMadura(int dias) {
  int diasParaMadura = 30;
  return diasParaMadura - dias;
}

// ✅ CLASSE

class Fruta {
  String nome;
  double peso;
  String cor;
  String sabor;
  int diasDesdeColheita;
  bool? isMadura;

  Fruta(this.nome, this.peso, this.cor, this.sabor,
      this.diasDesdeColheita,
      {this.isMadura});

  void estaMadura(int diasParaMadura) {
    isMadura = diasDesdeColheita >= diasParaMadura;

    print(
        "A sua $nome foi colhida há $diasDesdeColheita dias e está madura? $isMadura");
  }
}