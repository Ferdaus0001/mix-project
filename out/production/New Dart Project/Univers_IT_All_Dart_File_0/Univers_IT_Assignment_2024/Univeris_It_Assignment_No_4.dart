import 'dart:io';
/// Assignment - 2 use If Else
/// name Home_screen - Information
// code by : ferdaush Hossan //
void main() {

  print(" Press One: See  home ");
  print(" Press Two: See  About Us");
  print(" Press Three:See Merchandising");
  print(" Press Four: See  Pattern Design");
  print(" Press Five: See Graphics & Web Design ");
  print(" Press Six:: See Interior Design");
  print(" Press seven :See  Leather Design");
  print(" Press Eight :See  Computer Operator");
  print(" Press  Nine: See  Online Admission");
  print(" Press  Ten : See  Free Seminar\n");

  stdout.write(" Enter Your Number Sri?? \n ");
  int homeScreen = int.parse(stdin.readLineSync()!);

  if (homeScreen == 1) {
    print("    welcome To home Screen  ");
  } else if (homeScreen == 2) {

    print("  Welcome To About Us Screen  ");
  } else if (homeScreen == 3) {

    print("  Welcome To Merchandising Screen  ");
  } else if (homeScreen == 4) {

    print("  Welcome To Pattern Design Screen :: ");
  } else if (homeScreen == 5) {

    print("  Welcome Graphics & Web Design Screen ");
  } else if (homeScreen == 6) {
    print(" Welcome To Interior Design Screen ");
  } else if (homeScreen == 7) {

    print("  Welcome To Leather Design Screen ");
  } else if (homeScreen == 8) {

    print("  welcome To Computer Operator Screen ");
  } else if (homeScreen == 9) {

    print("  Welcome To Online Admission Screen ");
  } else if (homeScreen == 10) {

    print(" Welcome To Free Seminar ");
  } else {
    print(" Invalid Number ???  ");
  }
}
