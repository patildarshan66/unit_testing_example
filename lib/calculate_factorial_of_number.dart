class CalculateFactorial {
  dynamic calculateFactorial(int n) {
    if (n < 0) {
      return "Input must be >= 0";
    }
    if (n == 0) {
      return 1;
    }
    return n * calculateFactorial(n - 1);
  }
}
