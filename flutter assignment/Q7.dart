void main() {
  if (number % 2 == 0) {
    // Even number
    if (number % 5 == 0) {
      print('$number is even and divisible by 5');
    } else {
      print('$number is even but not divisible by 5');
    }
  } else {
    // Odd number
    if (number % 7 == 0) {
      print('$number is odd and divisible by 7');
    } else {
      print('$number is odd but not divisible by 7');
    }
  }
}

void main() {
  int number = 25; // Replace with the number you want to check
  checkNumber(number);
}
