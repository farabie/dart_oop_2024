void main() {
  /**
   * Redirect itu juga bisa dilakukan ke named constructor
   * Caranya kita ganti ketika memanggil this menjadi this.namedConstructor
   */

  var employee1 = Employee.nameFarabie();

  print(employee1.address);
}

class Employee {
  String name = 'Guest';
  String nik = "KT-123456";
  String address = 'Default';

  Employee(this.name, this.address);

  Employee.withName(String name) : this(name, "Jalan Pedati");

  Employee.withAddress(String address) : this("", address);

  Employee.nameFarabie() : this.withName("Farabie");
}
