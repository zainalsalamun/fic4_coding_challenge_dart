void main() {
  var names = <String>['zainal', 'Salamun', 'zss'];
  for (var i = 0; i < names.length; i++) {
    print(names[i]);
  }

  for (var value in names) {
    print(value);
  }

  var nameSet = <String>{'Zainal', 'Salamun', 'Zalamuns'};
  for (var value in nameSet) {
    print(value);
  }
}
