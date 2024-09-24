import 'library.dart';
import 'book.dart';
void main() {
  book book1 = book('english', 'rafay', '1234567890', true);
  book book2 = book('urdu', 'hashir', '1234567891', true);
  book book3 = book('math', 'hashir', '1234567891', true);

  Library library = Library();
  library.addbook(book1);
  library.addbook(book2);
  library.addbook(book3);

  library.Listbook();
}

