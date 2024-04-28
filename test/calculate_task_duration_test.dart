import 'package:flutter_test/flutter_test.dart';
import 'package:unit_testing_example/calculate_task_duration.dart';

void main(){
  group("calculate task duration", () {
    test("calculate one task duration", () {
      final List<Task> ls = [Task("Task1",30)];
      expect(CalculateTaskDuration().calculateTotalTaskDuration(ls), 30);
    });

    test("calculate duration for 5 tasks",(){
      final List<Task> ls = [Task("Task1",10),Task("Task2",20),Task("Task3",30),Task("Task4",40),Task("Task5",50),];
      expect(CalculateTaskDuration().calculateTotalTaskDuration(ls), 150);
    });

    test("calculate duration for empty list",(){
      expect(CalculateTaskDuration().calculateTotalTaskDuration([]), 0);
    });
  });
}