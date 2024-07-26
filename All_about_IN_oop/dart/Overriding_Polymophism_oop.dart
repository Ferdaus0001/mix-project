// void main(){
//   Person person = Person();
//   person.FastName  = ' Ferdaus';
//   person.LastName = ' Hossan';
//   // person.FastName = ' Sojib';// updent regeal
//   print(person.FullName);
// }
//
//
// class Person   {
//   late String FastName;
//   late String LastName;
//
//   /// Getter
// String  get FullName =>"${this.FastName }" "${this.LastName}";
// }
//
//


//  void main(){
//   Book book = Book(" Love Games ", " RED", 10000, " 1 Pics",  " Ferdaus Hossan");
//   print(" ___________________________");
//   print(" Book Name is ${book._Name}");
//   print(" Book color is ${book._color}");
//   print(" Book Prices is ${book._prices}");
//   print(" Total Book is ${book._Totle_book}");
//   print(" Book Wirther is ${book._Book_Wirter_name}");
//
//  }
//
// class Book {/// book information
//   late String _Name;
//   late String _color;
//   late String _Totle_book;
//   late int _prices;
//   late String _Book_Wirter_name;
//   Book(this._Name , this._color, this._prices, this._Totle_book, this._Book_Wirter_name){}
//   /// Getter
// String get bookinfor =>" ${this._Name }" "${this._color }"
//     "${this._Book_Wirter_name}""${this._Totle_book}";
//  String  get bookPrices =>" ${this._prices}";
// }


//
//
// void main(){
//   Book book =Book(" Ferdaus",100);
//   print(" Book Name is ${book._book_name}");
//   print(" Book Prices is ${book._bookprices}");
//
// }
// class Book{
//   late String _book_name;
//    late int _bookprices;
//    Book(this._book_name,this._bookprices){}
//   String get  bookinfor => " ${this._book_name}";
//   int  get prices{
//      if(this.prices <= 0){
//        return 0;
//      }else{
//        return this.prices;
//      }
//   }
// }


//
//
//
// void main(){
//   Person person =Person(" Ferdaus ", 22);
//   print(" Name is ${person._Name}");
//   print(" Age is ${person._Age}");
//
// }
//
// class Person{
//   //Setter
//
//
//   late String _Name;
//   late int _Age;
//   Person(this._Name,this._Age){}
//    /// Setter
// set name(String n) => this._Name = n;
//   set prices(int a)=> this._Age = a;
// }