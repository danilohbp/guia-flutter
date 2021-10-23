void main() {
  print('For com contador');
  for (int i = 1; i <= 10; i++) {
    print('Número ${i}');
  }

  print('\nFor... In');
  var lista = [ 1, 2, 3, 4 ];
  for (int i in lista) {
    print('Número ${i}');
  }

  print('\nFor Each');
  var lista2 = [ 1, 2, 3, 4 ];
  lista2.forEach((int i) => print('Número ${i}'));
}
