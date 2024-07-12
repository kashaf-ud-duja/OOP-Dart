import 'dart:ffi';

void main(){
Book book1 = Book("the Kite Runner", "Muhammad Usmani","12283958293",true);
Book book2 = Book("Mr Chips", "Chips","12283958293",true);
Book book3 = Book("OOP c++", "Tasleem Mustafa","12283958293",true);
 Library library = Library();
library.addBooks(book1);
library.addBooks(book2);
library.addBooks(book3);

library.listBooks();
}
class Book {
 String title;
 String authorName;
 String isbn;
 bool isAvaliable;
 Book(this.title,this.authorName,this.isbn,this.isAvaliable);
}

class Members {
  String name;
  String memberId;
  Members(this.name,this.memberId);
}

class Library {

  List<Book> books = [];
  void addBooks(Book book){
    books.add(book);
  } 
  void listBooks(){
print("-----List of all the Books in Library-------");
for (var book in books) {
  print('title: ${book.title}, author: ${book.authorName} , ISBN: ${book.isbn}, Avaliable: ${book.isAvaliable}');
  
}
  }
}
class Loan {
Book book;
Members member;
DateTime loanDate;
DateTime? retureDate;

Loan(this.book,this.member,this.loanDate,[this.retureDate]);
}