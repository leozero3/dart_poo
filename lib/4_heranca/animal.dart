abstract class Animal {

  String? tamanho;
  final int idade;

  Animal({required this.idade});

  int? baseIdadeHumana;

  int recuperarIdade() {
    return idade;
  }

  int calcularIdadeHumana();
}
