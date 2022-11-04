void fizzBuzz(int A) {
  for (int i = 1; i <= A; i++) {
    if (i % 15 == 0) {
      print("fizzbuzz");
    } else if (i % 3 == 0) {
      print("fizz");
    } else if (i % 5 == 0) {
      print("buz");
    } else {
      print("$i");
    }
  }
}

void main() {
  fizzBuzz(45);
}
