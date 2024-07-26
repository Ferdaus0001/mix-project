// extends inheritances

void main(){
  Person person = Person();
  person.Name = ' fedaus ';
  person.Age = 22;
  Person studin = Person();
  studin.Name = ' sojib ';
  studin.Age  = 15;
  
}


class Person{
  late String Name;
  late int Age;

  void dsi(){
    print(" Name is $Name");
    print(" AGe is $Age");
  }
}