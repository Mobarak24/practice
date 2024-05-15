String reverseString(String input) {
  // Convert the string to a list of characters
  List<String> chars = input.split('');

  // Reverse the list of characters
  List<String> reversedChars = List.from(chars.reversed);

  // Join the reversed characters back into a string
  String reversedString = reversedChars.join('');

  // Return the reversed string
  return reversedString;
}

void main() {
  String originalString = "Hello, World!";

  // Call the function to reverse the string
  String reversed = reverseString(originalString);

  // Print the reversed string
  print("Original String: $originalString");
  print("Reversed String: $reversed");
}
