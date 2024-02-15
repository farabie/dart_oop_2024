void main() {
  /**
   * Saat Membuat Named Constructor Kita bisa memanggil Default Constructor atau
   * Istilahnya adalaha Redirecting Constructor 
   * 
   * Cara membuat Redirecting Constructor adalah dengan menambahkan titik dua(:)
   * lalu diikuti dengan this(parameter) . this disini dianggap mengakses Default Constructor
   * Saat membuat default constructor kita tidak bisa menambahkan body pada Redirect Constructor
   *
   */

  var employee1 = Employee.withName("Hello");

  print(employee1.name);
}

class Employee {
  String name = 'Guest';
  String address = 'Default';
  int? age;

  Employee(this.name, this.address);

  //Ini artinya Constructor ini mengakses redirect constructor
  Employee.withName(String name) : this(name, "");

  Employee.withAddress(String address) : this("", address);
}
