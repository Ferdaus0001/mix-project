// void main(){
//
//
//   List<String> names = ["Ferdaush , Hossan, sojib, "];
//   print("Value of namems is $names ");
//   print("Value of names [0] is ${names}");
//   print("Value of names [1] is ${names}");
//   print("Value of names [2] is ${names}");
//   int length = names.length;
//   print("The Length of names is $length");
//
// }
import 'dart:io';
void main() {
  stdout.write(" Enter Your Number ");
  int a = int.parse(stdin.readLineSync()!);
  print(" press on see Dashoard ");
  print(" press two see Profile Screen ");
  print(" Exit the program ");

  if (a == 1) {
    print(" Press one see Dashboard $a ");
  } else if (a == 2) {
    print(" press two see Profile Screen $a ");
  } else if (a == 3) {
    print("  Exit the program $a");
  }
}