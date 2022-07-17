void main() {
  saudacoes('Informac');
}

void saudacoes(String nome, {bool mostrarDateTime = true, String? cliente}) {
  print("Loja ${nome.toUpperCase()}"); // Altera para letras maiúsculas 
  
  String c = cliente ?? 'Não informado';
  
  print("Seja bem-vinda(o), ${c.toUpperCase()}!");
  
  if(mostrarDateTime)
    print("Agora: ${agora()}");
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}