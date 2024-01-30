void main() {
  /**
   Saat membuat kode di dalam block constructor atau method di dalam class
   Kita bisa menggunakan kata kunci this untuk mengakses object saat ini

   Misal kadang butuh megakses sebuah field yang namanya sama dengan parameter method
   hal ini tidak bisa dilakukan jika langsung mengakses field milik object saat ini
   namun juga bisa digunakan untuk mengakses method

   This bisa digunakan untuk mengatasi masalah variable shadowing
   */

  var budi = Employee("Budi", 23);

  print(budi.name);
  budi.perkenalanKaryawan("Joko");

}

class Employee {
  String name = "Guest";
  int? age;
  final String country = "Indonesia";

  Employee(String name, int age) {
    this.name = name; //Kita bisa menggunakan this untuk mengatasi variable shadowing
    this.age = age;
  } 

  void perkenalanKaryawan(String nameParam) {
    print("Hello $nameParam My name is $name");
  }
}