void main() {
  saudacoes();
}

void saudacoes() {
  print("Saudações da Emy");
  print("Seja bem-vind@");
  print("Agora: ${agora()}");
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
