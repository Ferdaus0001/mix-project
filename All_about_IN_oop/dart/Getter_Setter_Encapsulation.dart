/// Getter Setter Encapsulation


class Studint {
  late String? _Name;
  late int? _Age;
  late double _GPA;
  late String _JOB;
  late int _Salary;


  // Getter to get name ;
getName(){
  return this._Name;
}
// getter to gt Age
getAge(){
 return this._Age;
}
getGPA(){
  return this._GPA;
}
getJob(){
  return this._JOB;
}
getSalary(){
  this._Salary;
}

/// Setter to set Name;
setName(){
  return this._Name = _Name;
}

// Setter to set Age
setAge(){
  return this._Age  = _Age;
}
setGPA(){
  return this._GPA;
}


setJOb(){
  return this._JOB;
}
setSalary(){
  return this._Salary;
}
}

void main(){
Studint studint = Studint();
studint._Name = ': ferdaus :';
studint._Age = 22;
studint._Salary =  55000;
studint._GPA = 3.5;

studint._JOB = ' Software Engineer';
print("  Your Name is ${studint._Name}");
print(" Your Age is ${studint._Age}");

print(" Your Job is ${studint._JOB}");
print(" Your Salary is ${studint._Salary}");

}
