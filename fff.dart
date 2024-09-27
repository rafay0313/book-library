import 'library.dart';
import 'book.dart';
import 'dart:io';

void main() {
 
  
  Book book1 = Book('the way of life', 'rafay', '1', true, 'english');
  Book book4 = Book('the way of life II', 'rafay', '2', true, 'english');
  Book book2 = Book('bange sehar', 'hashir', '3', true, 'urdu');
  Book book3 = Book('Mathematicians', 'hashir', '4', true, 'math');

  Library library = Library();
  library.addbook(book1);
  library.addbook(book2);
  library.addbook(book3);
  library.addbook(book4);

  library.Listbook();
  print('1 ENGLISH');
  print('2 URDU');
  print('3 MATH');

  stdout.write('CHOSE BOOK: ');
  int book = int.parse(stdin.readLineSync()!);
  if (book == 1) {
    final englishBooks =
        library.books.where((e) => e.category == "english").toList();

    print(englishBooks);
  } else if (book == 2) {
    final urduBooks = library.books.where((e) => e.category == "urdu").toList();

    print(urduBooks);
  } else if (book == 3) {
    print('MATH MATH MATH');
    final mathBooks = library.books.where((e) => e.category == "math").toList();

    print(mathBooks);
  }

  stdout.write('CHOSE BOOK: ');
  int rrr = int.parse(stdin.readLineSync()!);

  if (rrr == 1) {
     File file = File('1.txt');
  String content1 = file.readAsStringSync();
    print(content1);
  }




    else if (rrr == 2) {
     File file = File('2.txt');
  String content2 = file.readAsStringSync();
    print(content2);
  }




    else if (rrr == 3) {
     File file = File('3.txt');
  String content3 = file.readAsStringSync();
    print(content3);
  }





    else if (rrr == 4) {
     File file = File('4.txt');
  String content4 = file.readAsStringSync();
    print(content4);
  }


}
