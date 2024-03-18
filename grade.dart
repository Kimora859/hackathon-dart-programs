void main() {
  // Function to calculate grade based on marks
  String Grade(int marks) {
    if (marks > 85) {
      return "Excellent";
    } else if (marks >= 75 && marks <= 85) {
      return "Very Good";
    } else if (marks >= 65 && marks < 75) {
      return "Good";
    } else {
      return "Average";
    }
  }

  // Define the student's marks
  int marks = 75;

  // Determine the grade based on marks
  String grade = Grade(marks);

  // Print the grade
  print("The student's grade is: $grade");
}
