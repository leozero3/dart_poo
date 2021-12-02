import 'package:dart_poo/16_ordenacao_default/cliente.dart';

void main() {

  var c1 = Cliente(nome: 'leo', telefone: '46578657465');
  var c2 = Cliente(nome: 'amanda', telefone: '46578657465');
  var c3 = Cliente(nome: 'isaac', telefone: '46578657465');
  var c4 = Cliente(nome: 'alice', telefone: '46578657465');
  
  var lista = [c1,c2,c3,c4];
  print(lista);
  lista.sort();
  print(lista);
}