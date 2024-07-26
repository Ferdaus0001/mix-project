





void main(){/// main Mathod
Tesher tesher = Tesher(" Ferdaus Hossan ", 24, " MATH", " MAIT" , 500000, " Tesher");// input Funcation
Studint studint = Studint(" Sojib", 22, " All Subjict ", " MAIT", 00000, " N/A");
Studint studint2 = Studint(" Rikeb", 20 ," Englis" , " MAIT", 00000, ' Studint');
tesher.newJob(' Software Engner');
tesher.UpdatSalary(600000);
tesher.NewCollage(" Jessor Muslim Aid Instudint of Technology ");
tesher.Dis();/// Display Funcation
studint2.newSubject(' English ');
studint.Dis();
studint2.Dis();

}

class Tesher{
  /// Creat Bluprint
  late String Name;
  late int Age;
  late String Subject ;
  late String collage;
  late int Salary ;
  late String Job;

  Tesher(this.Name  , this.Age , this.Subject ,this.collage , this.Salary , this.Job){}// this is a Costrter

  void Dis(){/// thsi is print Bluprint
    print(" Name is ${this.Name}");
    print(" Age is ${this.Age}");
    print(" Job is ${this.Job} ");
    print(" Subject is ${this.Subject}");
    print(" Collage is ${this.collage}");
    print(" Salary is ${this.Salary}");
    print("________________________");
  }
  void UpdatSalary(int newSalary){
    Salary = newSalary;
    print(" New Sary is $newSalary  For => $Tesher");


  }  void newJob(String newJOb){
    Job = newJOb;
    print(" New JOb is $newJOb  For => $Tesher");
  }
void newSubject(String newSubject){
    Subject = newSubject;
    print(" New  Subject is $newSubject $Studint");
}
void NewCollage ( String Newcollage ){
 collage = Newcollage;
    print(" New Collage is $Newcollage For => $Tesher");
}
}

class Studint extends Tesher{ // sub class  to extends Tesher class
 Studint(super.Name, super.Age, super.Subject, super.collage, super.Salary, super.Job);// use super. Keyword



}
