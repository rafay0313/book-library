class Book {
  String name;
  String author;
  String isbn;
  bool isavilable;
  String category;
  Book(this.name, this.author, this.isbn, this.isavilable, this.category);

  @override
  String toString() {
    return "Book(name=${this.name}, author=${this.author}, isbn=${this.isbn}, isavailable=${this.isavilable}, category=${this.category})";
  }
  
}
