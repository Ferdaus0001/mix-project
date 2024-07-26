

/// clas 5 Assignment
/// Name Employees Information
/// // code by Ferdans hossan
void main(){
  Employees employees = Employees();
  employees.naem =  ' ferdaus Hossan ';
  employees.age = 22;
  employees.work = ' Flutter App Developer  ';
  employees.Salary = 220000;
  employees.Display();
}

class Employees{
  String? naem ;
  int? age ;
  String? work;
  double? Salary;
  //

  void Display(){
    print(" Employees Name is $naem");
    print(" Employees age is $age");
    print(" Employees Work  is $work");
    print(" Employees Salary  is $Salary");
  }
}