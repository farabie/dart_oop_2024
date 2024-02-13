void main() {
  var Abie = Employees('Budi', 21);

  print(Abie.name);
  print(Abie.age);
  print(Abie.country);
}

class Employees {
  String name = "default";
  int? age;
  final String country = "Indonesian";

  Employees(String name, int age) {
    this.name = name;
    this.age = age;
  }
}
