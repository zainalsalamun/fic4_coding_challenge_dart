List<List<String>> findAnagrams(List<String> words) {
  Map<String, List<String>> anagrams = {};

  for (String word in words) {
    String sortedWord = String.fromCharCodes(word.runes.toList()..sort());
    anagrams[sortedWord] ??= [];
    anagrams[sortedWord]!.add(word);
  }

  return anagrams.values.where((group) => group.length > 1).toList();
}
