void main() {
  /**
   * Operator adalah method dengan nama spesial
   * Dart Memperbolehkan kita membuat method dengan nama operator
   */

  /**
   * Untuk membuat operator, kita bisa seperti membuat method namun nama method diganti
   * menjadi kata kunci operator diikuti dengan operator nya
   */

  var orange1 = Orange();
  orange1.quantity = 12;

  var orange2 = Orange();
  orange2.quantity = 14;

  var orange3 = orange1 + orange2;
  print(orange3.quantity);
}

class Orange {
  int quantity = 0;

  Orange operator +(Orange orange) {
    var result = Orange();
    result.quantity = quantity + orange.quantity;
    return result; 
  }
}


