void main() {
  //Method adalah function yang di dalam class
  //Cara mendeklarasikan method yaitu dengan membuat function di dalam class
  //Sama seperti function biasa, bisa membuat function dengan return value
  //Untuk mengakses function bisa menggunakan tanda titik(.) dan diikuti dengan namanya

  var bayam = Plant();
  bayam.name = "bayam";
  bayam.benefit = "Healthy";
  bayam.sayHello("Bayam Hijau");
  print(bayam.sum(1, 2));
}

class Plant {
  String? name;
  String benefit = '';
  final String color = 'Green';


  void sayHello(String paramName) {
    print("Helo $paramName, My plant name is $name");
  }

  int sum(int num1, int num2) {
    return num1 + num2;
  }
}