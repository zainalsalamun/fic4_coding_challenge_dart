void sayHello(String name, String Function(String) filter) {
  print('Hello ${filter(name)}');
}

void main() {
  sayHello('Zainal salamun', (name) {
    return name.toUpperCase();
  });

  sayHello('Zainal Salamun', (name) => name.toLowerCase());

  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  var lowerFunction = (String name) => name.toLowerCase();

  var resul1 = upperFunction('Zainal');
  print(resul1);

  var result2 = lowerFunction('Salamun');
  print(result2);
}
