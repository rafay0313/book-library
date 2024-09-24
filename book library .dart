import 'library.dart';
import 'book.dart';
void main() {
  book book1 = book('555', 'rafay', '1234567890', true);
  book book2 = book('666', 'hashir', '1234567891', true);
  book book3 = book('666', 'hashir', '1234567891', true);

  Library library = Library();
  library.addbook(book1);
  library.addbook(book2);
  library.addbook(book3);

  library.Listbook();
}

