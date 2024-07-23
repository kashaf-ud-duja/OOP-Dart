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
Members member = Members('Kashaf', 'kash12');
library.loanBooks(book1, member);
library.listloanBooks();
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
  List<Loan> loans = [];
  void addBooks(Book book){
    books.add(book);
  } 
  void listBooks(){
print("-----List of all the Books in Library-------");
for (var book in books) {
  print('title: ${book.title}, author: ${book.authorName} , ISBN: ${book.isbn}, Avaliable: ${book.isAvaliable}'); 
}
  }
void listloanBooks(){
print("-----List of all the Books in Library-------");
for (var loan in loans) {
  print('title: ${loan.book.title}, author: ${loan.book.authorName} , ISBN: ${loan.book.isbn}, Avaliable: ${loan.book.isAvaliable}'); 
}
  }




void loanBooks(Book book, Members members){
if (book.isAvaliable) {
  book.isAvaliable =false;
  loans.add(Loan(book,members,DateTime.now()));
}else{
  print('${book.title} is currently not avaliable');
}
}
}
class Loan {
Book book;
Members member;
DateTime loanDate;
DateTime? retureDate;

Loan(this.book,this.member,this.loanDate,[this.retureDate]);
void returnBook(){
  retureDate = DateTime.now();
  book.isAvaliable = true;
}
}