void main() {
  //Field/Properties/Atributes adalah data yang data yang bisa kita sisipkan di dalam class
  //Namun sebelum memasukan data kita perlu mendeklarasikannya di dalam blok class data apa saja yang bisa dideklarasikan di dalam objek
  //Membuat field sama seperti seperti membuat variable tetapi dia di dalam blok class
  //Field Wajib dimasukan nilainya kecuali dia nullable

  var rabbits = Animal();

  rabbits.name = 'Rabits 1';
  rabbits.haveColor = 'White';
  //Error karena field habits itu final
  // rabbits.habits = 'Test';

  print(rabbits.name);
  print(rabbits.habits);
  print(rabbits.haveColor);
}

class Animal {
  String name = 'Default Name';
  //Tidak bisa diubah karena dia final
  final String habits = 'inland';
  String? haveColor;
}
