/// OOP Libary Management System
void main(){
Book book1 = Book(" Love ", " ferdaus", " 500TK", true);
Book book2= Book(" Love2 ", " ferdaus", " 550TK", true);
Libary libary = Libary();
libary.adBook(book1);
libary.adBook(book2 );
}


/// class
class Book {
  ///book Function
  String? Title ;
  String? Author;
  String? isbm;
 bool isAbailable;

  // this
  Book(this.Title,this.Author,this.isbm,this.isAbailable);
}
class Libary{
  List<Book> books = [];



  void adBook(Book book){
    books.add(book);
  }
}