class Task{
  final String title;
  final int minutes;
  Task(this.title,this.minutes);
}

class CalculateTaskDuration {
  int calculateTotalTaskDuration(List<Task> taskList){
    int totalDuration = 0;
    for(Task item in taskList){
      totalDuration += item.minutes;
    }
    return totalDuration;
  }
}