void main() {
  String studentName = 'De Guia,Christianne Jade';
  int rawGrade = 90;
  double passingGrade = 75.0;

  double percentage = (rawGrade / 100) * 100;
  int gradeInTens = rawGrade ~/ 10;

  bool isPassed = percentage >= passingGrade;
  bool needsConsultation = !isPassed;

  print('Student: $studentName');
  print('Final Grade: $percentage%');
  print('Passed: $isPassed');
  print('Needs Consultation: $needsConsultation');
  print('Grade Level: $gradeInTens out of 10');
}
