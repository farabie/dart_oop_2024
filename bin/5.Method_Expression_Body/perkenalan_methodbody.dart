void main() {
  /**
   * Jika kita ingin membuat body sederhana, kita bisa menggunakan expression body
   * Expression body mirip seperti membuat anonymous function
   */

  var Windows = Computer();
  Windows.shutdown();
  Windows.startup();
  print(Windows.getOperatingSystem());
}

class Computer {
  void startup() => print("Computer is starting");
  void shutdown() => print("Computer is shutdown");

  String getOperatingSystem() => "Windows";
}