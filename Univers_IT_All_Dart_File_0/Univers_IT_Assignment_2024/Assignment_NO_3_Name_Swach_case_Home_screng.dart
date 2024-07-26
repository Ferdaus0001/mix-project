import 'dart:io';
/// Assignment - 1
/// name Home_screen
// code by : ferdaush Hossan //
void main() {

  print(" Press one: See  Home ");
  print(" Press Two: See  About Us");
  print(" Press Three:See Merchandising");
  print(" Press Four: See  Pattern Design");
  print(" Press Five: See Graphics & Web Design ");
  print(" Press Six:: See Interior Design");
  print(" Press Seven :See  Leather Design");
  print(" Press Eight :See  Computer Operator");
  print(" Press  Nine: See  Online Admission");
  print(" Press  Ten : See  Free Seminar");

  stdout.write(" Enter Your Number Sri \n ");
  int Home_screen = int.parse(stdin.readLineSync()!);


  switch(Home_screen){
    case 1: 
      print("    Welcom To Home Screen  ");
      break;
    case 2:
      print("  Welcome To About us Screen  ");
      break; 
    case 3: 
      print("  Welcome To Merchandising Screen  ");
      break; 
    case 4 : 
      print("  Welcome To Pattern Design Screen  ");
      break; 
    case 5: 
      print("  Welcome Graphics & Web Design Screen ");
      break; 
    case 6:
      print(" Welcome To Interior Design Screen ");
      break; 
    case 7 : 
      print("  Welcome To Leather Design Screen ");
      break; 
    case 8:
      print("  Welcome To Computer Operator Screen ");
      break; 
    case 9:
      print("  Welcome To Online Admission Screen ");
      break; 
    case 10:
      print(" Welcome To  Free Seminar");
      break;
    default:
      print(" Invited Number ");
      break;
  }

}