void main() {
  saudacoes("Emy", "f", separador:'+');
}
// [] define o valor da var por default obedecendo a ordem da passagem por parametro.

// {} define o valor do parametro por default sem obedecer a ordem de passarem de parametros, mas é preciso especificar a var na passagem.

void saudacoes(String nome, String genero, {bool mostrarDateTime = true, String separador = '='}) {
  print(separador * 30);
  print("Olá, $nome!");
  if(genero == "F" || genero == "f")
    print("Seja bem-vinda, Cal!");
  else
   print("Seja bem-vindo");
  if(mostrarDateTime)
  print("Agora: ${agora()}");
}

String agora() {
  DateTime agora = DateTime.now();
  return agora.toString();
}
