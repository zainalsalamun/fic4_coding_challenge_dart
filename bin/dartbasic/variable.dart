void main() {
  var name = 'Zainal salamun';

  print(name);

  print(name);

  print(name);

  var fisrtName = 'Zainal';
  var lastName = 'Salamun';

  fisrtName = 'Budi';

  print(fisrtName);
  print(lastName);

  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];

  print(array1);
  print(array2);

  late var value = getValue();
  print('Variab;e sudah dibuat');
  print(value);
}

getValue() {
  print('getValue () dipanggil');
  return 'Zainal Salamun';
}
