class Student {
  String? name;
  int? age;
  String? schoolname;
  String? grade;

  Student(String paramName, int paramAge) {
    this.name = paramName;
    this.age = paramAge;
  }
}

void main(List<String> args) {
  Student mhs = Student('ez', 19);

  print(mhs.name);
}