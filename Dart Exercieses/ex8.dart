//count the frequency of the word in sentence using map
void main() {
  Map<String, String> myMap = {
    "one": "i love song",
    "two": "i am sad",
    "three": "she sung song"
  };

  Map<String, int> wordCount = {};

  myMap.forEach((key, sentence) {
    List<String> words = sentence.split(" ");
    for (String i in words) {
      if (wordCount.containsKey(i)) {
        wordCount[i] = wordCount[i]! + 1;
      } else {
        wordCount[i] = 1;
      }
    }
  });

  print("Word frequencies:");
  wordCount.forEach((i, count) {
    print("$i: $count");
  });
}

