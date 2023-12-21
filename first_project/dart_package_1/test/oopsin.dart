
class Person{
  String name;
  int age;

  Person(this.name, this.age);
  
  void Display(){
    print('name: $name age: $age');
  
  }

}                                                                                                                                                           

void main() {
  // ignore: prefer_typing_uninitialized_variables
  var p1 = Person('Aditya',23);
  Person p2 = Person('rohit', 30);
  
  p1.Display();
  p2.Display();

  
}