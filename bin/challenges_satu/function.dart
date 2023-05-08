void capitalizeWord(word) {
  print("${word[0].toUpperCase()}${word.substring(1)}");
}

void main() {
  capitalizeWord("Zainal");

  var text = "Salamun";
  capitalizeWord(text);
}
