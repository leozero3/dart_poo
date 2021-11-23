import 'package:dart_poo/2_construtores/pessoa.dart';

void main() {
  var pessoa = Pessoa(
    idade: 25,
    sexo: 'Masculino',
    nome: 'Leonardo',
  );
  print(pessoa.idade);

  var pessoaNomeado = Pessoa.semNome(
    idade: 25, sexo: 'Macho',
  );

  var pessoaFabrica = Pessoa.factory('leo');
}
