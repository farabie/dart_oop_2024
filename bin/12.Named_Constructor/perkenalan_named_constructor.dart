void main() {
  /**
   * Constructor hanya bisa dibuat satu saja mirip seperti function atau method kita tidak bisa
   * membuat constructor dengan nama yang sama
   * Namun terdapat fitur yang bernama named constructor yaitu consturctor dengan nama yang berbeda
   * Dengan named constructor kita bisa membuat lebih dari satu constructor
   * 
   * Dengan named constructor kita bisa membuat lebih dari satu constructor namun wajib menggunakan  
   * nama yang berbeda
   * Untuk membuatnya kita bisa menggunakan nama Class.namaConstructornya 
   * Named Constructor bisa lebih dari satu 
   */

  var animals1 = Animals('Joko', 24);
  var animals2 = Animals.withHabits('Laut');
  var animals3 = Animals.withName('Budi');

  //Disini animals1 memiliki semua atribut mulai dari Name, Habits, dan Age
  print(animals1.name);
  print(animals1.habits);
  print(animals1.age);

  print(animals2.habits);
  //Disini jika animals2 memanggil untuk age maka akan menghasilkan null karena
  //Pada animals2 untuk constructor tersebut hanya memiliki param habits
  print(animals2.age);

  print(animals3.name);
  //Begitu juga dengan animals3 ketika memanggil age akan null
  print(animals3.age);
}

class Animals {
  String name = "Default";
  int? age;
  String habits = "Inland";

  Animals(this.name, this.age);

  Animals.withName(this.name);

  Animals.withHabits(this.habits);
}
