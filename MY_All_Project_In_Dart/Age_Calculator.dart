

/// Age Calculator project
// cody by ferdaus

void main(){

  /// Output
  print("______________");
   int age  =  AgeCalculator.calculate(2001);
   print(" Your Age is ${age}");
   print("______________");
/// input
}
 class AgeCalculator{
  static int calculate(int birthYear){
    int currentYear = DateTime.now().year;
    int age =  currentYear - birthYear;
    return age ; /// return age :
  }
 }