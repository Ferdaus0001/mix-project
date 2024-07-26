










//Static
class Simply{
  static String Plant = ' Earth';
  static String Age = ' 300000bYears';
  static String people = ' 7B';


}
void main(){
  print(Simply.Plant);
  print(Simply.Age);
  print(Simply.people);
}


// Static

class Employee{
  static int coutn  = 0;


  /// constructor
Employee(){
  coutn ++;
}

void dis(){

  print(" Total Employee is ${Employee.coutn}");
}
}
void minn(){

  Employee E1 = Employee();
  Employee E2 = Employee();
  Employee E3 = Employee();
  Employee E4 = Employee();
  Employee E5 = Employee();
  Employee E6= Employee();
  Employee E7 = Employee();
  Employee E8  = Employee();
  E8.dis();
}