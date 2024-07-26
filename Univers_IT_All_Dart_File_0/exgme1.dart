

import 'dart:io';
void main(){
  print(" Enter 1 to Addition Number ");
  print(" Enter 2 to Modulus Number ");
  print(" Enter 3 to Substact Number  ");;
  print(" Enter 4 to Subtract Number  ");

  stdout.write(" Chose Your Number ");
  int Number3 =  int.parse(stdin.readLineSync()!);
  switch(Number3){
    case 1:
      add();
      break;
    case 2:

 MODULUS();
 break;
    case 3:
      Substact();
      break;
    case 4:
      Division();
      break;
  }
}
void add(){
  stdout.write(" Enter Fast Number ");
  int N = int.parse(stdin.readLineSync()!);
  stdout.write( " Enter Second Number ");
  int N1 = int.parse(stdin.readLineSync()!);
  var sum = N+N1;
  print(sum);

}
void MODULUS  (){
  stdout.write(" Enter Fast Number ");
  int N = int.parse(stdin.readLineSync()!);
  stdout.write( " Enter Second Number ");
  int N1 = int.parse(stdin.readLineSync()!);
  var sum = N%N1;
  print(sum);

}
void Substact   (){
  stdout.write(" Enter Fast Number ");
  int N = int.parse(stdin.readLineSync()!);
  stdout.write( " Enter Second Number ");
  int N1 = int.parse(stdin.readLineSync()!);
  var sum = N-N1;
  print(sum);

}
void Division    (){
  stdout.write(" Enter Fast Number ");
  int N = int.parse(stdin.readLineSync()!);
  stdout.write( " Enter Second Number ");
  int N1 = int.parse(stdin.readLineSync()!);
  var sum = N*N1;
  print(sum);

}


// MCQ
// 1 no
// What is dart primarily used for ?
// Aws Mobile App development
// 2 no

// what is the correct way to declare a Variable that should not change after beign set in dart ?
/// Aws const
///
///3 no
///how do you define a list of interger in dart ?
///Aws ; List <int> Numbers = [1, 2, 3,4 ];
///
/// 4 no
/// Analyze the behavior of teh following Dar code
/// Aws B ) [ALice, Bob, Charile, David],
///
/// 5 no
/// What will the following  dart code print ?
/// Aws B) 4