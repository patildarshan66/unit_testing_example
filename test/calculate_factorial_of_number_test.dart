import 'package:flutter_test/flutter_test.dart';
import 'package:unit_testing_example/calculate_factorial_of_number.dart';

void main() {
  group("calculate factorial of number", () {
    test("calculate factorial of 0", () {
      expect(CalculateFactorial().calculateFactorial(0), 1);
    });

    test("calculate factorial of 10", () {
      expect(CalculateFactorial().calculateFactorial(10), 3628800);
    });

    test("calculate factorial of 5",(){
      expect(CalculateFactorial().calculateFactorial(5), 120);
    });

    test("calculate factorial of -10",(){
      expect(CalculateFactorial().calculateFactorial(-10), "Input must be >= 0");
    });
  });
}