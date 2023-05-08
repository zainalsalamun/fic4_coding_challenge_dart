void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Zainal',
    'Salamun',
    'Zaalamun',
    'Sainall',
  };

  // names.add('Zainal');
  // names.add('Salamun');
  // names.add('Zalamun');
  // names.add('Sainal');

  print(names);
  print(names.length);

  names.remove('Zainal');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);
}
