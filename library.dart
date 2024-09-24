import 'book.dart';
class Library {
  List<book> books = [];

  void addbook(book book) {
    books.add(book);
  }

  void Listbook() {
    print('--------LIST ALL BOOKS IN LIBRARY----------');
    for (var book in books) {
      print(
          'BOOK NAME: ${book.name} author: ${book.author} isbn: ${book.isbn} isavilable: ${book.isavilable}');
    }
  }
}
