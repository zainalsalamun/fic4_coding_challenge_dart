void sayHello({required String fisrtName, String lastName = 'Default'}) {
  print('Hello $fisrtName $lastName');
}

void main() {
  sayHello(fisrtName: 'Zainal');
  sayHello(fisrtName: 'Zainal');
  sayHello(lastName: 'Salamun', fisrtName: 'Budi');
  sayHello(lastName: 'Salamun', fisrtName: 'Budieko');
}
