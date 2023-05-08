// import "package:belajar_dart/belajar_dart.dart" as belajar_dart;

// void main(List<String> arguments) {
//   print('Hello world: ${belajar_dart.calculate()}!');
// }

// void main() {
//   int fibonacci(n) {
//     if (n <= 0) {
//       return 0;
//     } else if (n == 1) {
//       return 1;
//     } else {
//       return fibonacci(n - 1) + fibonacci(n - 2);
//     }
//   }
// }

// void main() {
//   List<String> words = ['aku', 'makan', 'kua', 'kau', 'muka', 'kamu'];
//   print(words);
// }
import 'anagram.dart';

void main() {
  List<String> kata = ['aku', 'makan', 'kua', 'kau', 'muka', 'kamu', 'makan'];
  List<List<String>> anagrams = findAnagrams(kata);
  print(anagrams);
}
