import 'oop1.dart';
void main() {
  Laptop laptop = Laptop();
  laptop.name = " HP ";
  laptop.MP = 18;
  laptop.Model =' HP p345345';
  laptop.Id = 454545;
  laptop.Warranty = " 3 Years ";
  laptop.prices = 7000000;
  laptop.ispricesisHigh() ;
  laptop.display_1();





  Camera camera = Camera();
  camera.name = ' Sony ';
  camera.Id = 45454454545345;
  camera.MP = 50;
  camera.prices = 110055;
  camera.ispricesisHigh();
  camera.display();

  Camera camera2 = Camera();
  camera2.name = ' Conon ';
  camera2.Id = 4545454;
  camera2.MP = 45;
  camera2.prices = 400;
  camera2.ispricesisHigh();

  camera2.display();

  Camera camera3 = Camera();
  camera3.name = " Samsung";
  camera3.Id = 45454000;
  camera3.MP = 30;
  camera3.prices = 350000;
  camera3.ispricesisHigh();
  camera3.display();


  Camera camera4 = Camera();

  camera4.name = 'Hp';
  camera4.Id = 4545;
  camera4.MP = 54;
  camera4.Model =' 4534543';
  camera4.prices  = 110000;
  camera4.ispricesisHigh();
  camera4.display();

}