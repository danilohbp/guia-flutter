void main(){
  num num1 = 10;

  // Estrutura de Seleção Simples: if...
  if (num1 == 0){
    print('Hello World!');
  }

  // Estrutura de Seleção Composta:  if... else
  if (num1 == 0) {
    print('Hello World');
  } else {
    print('O valor é ${num1}');
  }

  // Estrutura de Seleção Aninhada
  if (num1 == 0) {
    print('Hello World');
  } else {
    if (num1 > 0) {
      print('O valor ${num1} é maior do que zero');
    } else{
      print('O valor ${num1} é menor do que zero');
    }
  }
}