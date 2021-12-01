String? nome;

void main() {
  // =  -=  /=  %= >>=  ^=
  // +=  *=  ~/=  <<=  &=  |=
  ///
  var numero = 1;
  print(numero);
  numero += 2;
  print(numero);

  ///
  var numero2 = 2.0;
  numero2 /= 1.0;
  print(numero2);

  ///
  print(nome);
  nome = 'leonardo';

  nome ??= 'isaac';

  // if (nome == null) {
  //   nome = 'leonardo';
  // }
  print(nome);
}
