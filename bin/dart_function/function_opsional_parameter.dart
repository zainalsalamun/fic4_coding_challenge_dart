void sayHello(String fisrtName,
    [String middleName = '', String lastName = '']) {
  print('Hello $fisrtName $middleName $lastName');
}

void main() {
  sayHello('Zainal');
  sayHello('Zainal', 'Salamun');
  sayHello('Salamun', 'Zainal', 'ZainalSalamun');
}
