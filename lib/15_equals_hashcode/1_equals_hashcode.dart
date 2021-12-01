import 'package:dart_poo/15_equals_hashcode/pessoa.dart';

void main() {
  String nome = 'Leonardo';
  String nome2 = 'Leonardo';

  if (nome == nome2) {
    print('é igual');
  } else {
    print('não é igual');
  }

  ///
var p1 = Pessoa(nome: 'leo', email: 'leo@.com.br');
var p2 = Pessoa(nome: 'leo', email: 'leo@.com.br');

  if (p1 == p2) {
    print('é igual');
  } else {
    print('não é igual');
  }
}
