// future function
import 'dart:io';
void main() async{
print("  please wait  5 Seconds........:");
  await Future.delayed(Duration(seconds: 5));
Person person = Person(" ferdaus", 22, " Software Engnear", 10000000, 3.60);



}

class Person{

  late String Name;
  late int Age;
  late double GPA;
  late String Job;
  late double Salary;
  Person(this.Name, this.Age, this.Job, this.Salary, this.GPA){
    print(" My Name is ${this.Name}");
    print(" My Age is ${this.Age}");
    print(" My GPA is ${this.GPA}");
    print(" I am a ${this.Job}");
    print(" My Salary is ${this.Salary}");
  }
}
