void main() {
  saudacoes('Informac', cliente: 'Calliope');
  int? numero; // Para declarar uma variável como null, basta colocar a "?" após o seu tipo
  print(numero);
  numero = 10; 
  print(numero);
}

void saudacoes(String nome, {bool mostrarDateTime = true, String? cliente}) {
  print("Loja $nome");

  if(cliente != null)
    print("Seja bem-vinda(o), $cliente!");
  if(mostrarDateTime)
    print("Agora: ${agora()}");
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}