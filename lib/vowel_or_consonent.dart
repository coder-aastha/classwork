void checkVowelConsonant(String char) {
  char = char.toLowerCase();
  
  if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
    print("$char is a vowel.");
  } else if (char.length == 1 && RegExp(r'[a-zA-Z]').hasMatch(char)) {
    print("$char is a consonant.");
  } else {
    print("Invalid input, please enter a single alphabet character.");
  }
}

void main() {
  checkVowelConsonant("A");  
  checkVowelConsonant("b");  
  checkVowelConsonant("1");  
}
