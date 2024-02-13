void main() {
  /**
   * Kadang kita membuat parameter yang hanya digunakan untuk mengubah nilai yang ada di field
   * ini kita bisa menggunakan formal intializing caranya cukup dengan this.namafield
   * tanpa harus menyebutkan type data nya
   */

  var abie = Human('Abie', 23);

  abie.name = 'Farabie';
  abie.age = 24;

  print(abie.name);
  print(abie.age);
  print(abie.country);
}

class Human {
  String name = 'default';
  int? age;
  final String country = 'Indonesian';

  //Biasanya kita memmbuat seperti ini dahulu nah kita bisa menggunakan formal intializing
  // Human(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }

  Human(this.name, this.age);
}
