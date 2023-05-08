void main() {
  var a = 10;
  var b = 4;
  var c = a + b;
//operans -> representasi dari data (a&b)
//operator -> sesuatu yang memutuskan bagaimana operands akan di proses (+)

//Arithmetic Operatos
//penjumlahan
  var penjumlahan = a + b;
  var pengurangan = a - b;
  var perkalian = a * b;
  var pembagian = a / b;
  var sisa = a % b;
  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(sisa);

  //equality & Relational Operator
  //lebih dari
  print(a > b);
  //kurang dari
  print(a < b);
  //sama dengan
  print(a == b);
  //tidak sama dengan
  print(a != b);
  //lebih dari atau sama dengan
  print(a >= b);
  //kurang dari atau sama dengan
  print(a <= b);

  //logical operator
  print("Logical Operator");
  bool x = true;
  bool y = false;
// && AND -> bernilai false apabila salah satu bernilai false
  print(x && y);
  // || OR -> bernilai true apabila salah satu berniali true
  print(x || y);

  //Operator logika

  var nilaiAkhir = 80;
  var nilaiAbsen = 50;

  var apakahNilaiAkhirBagus = nilaiAkhir >= 75;
  var apakahNilaiAbsenBagus = nilaiAbsen >= 75;

  print(apakahNilaiAbsenBagus);
  print(apakahNilaiAkhirBagus);

  var lulus = apakahNilaiAkhirBagus || apakahNilaiAbsenBagus;
  print(lulus);

  print(!true);
  print(!false);

//operator type test

  dynamic variable = 100;

//var variableString = variable as String;
  var variableInt = variable as int;
  print(variable);
  print(variableInt);

  print(variable is int);
  print(variable is bool);
  print(variable is String);

  print(variable is! int);
  print(variable is! bool);
  print(variable is! String);
}
