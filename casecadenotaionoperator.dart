class Person {
  late String name;
  late int age;
  void display() => print('Name: $name, Age: $age');
}
void main() {
  Person()..name = 'Alice'..age = 30..display(); // Cascade notation used here
}

 