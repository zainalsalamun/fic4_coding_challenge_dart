void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};
  print(map1);

  var name = <String, String>{
    'Fist': 'Zainal',
    'middle': 'Salamun',
    'last': 'ZS',
  };

  name['fist'] = 'Zainal';
  name['middle'] = 'Salamun';
  name['last'] = 'ZS';

  print(name);
  print(name['fisrt']);
  name['middle'] = 'Bagus';
  print(name);

  name.remove("last");
  print(name);
}
