void main() {
  saudacoes();
}

void saudacoes() {
  print("Olá, Emy!");
  print("Seja bem-vinda(o)");
  print("Agora: ${agora()}");
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
