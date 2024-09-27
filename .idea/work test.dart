Class Book{
  String title;
  String Author;
  int publicationYear;
  int pagesRead;

  static int totalBooks=0;
  Book(this.title,this.author,this.publicationYear,this.pagesRead){
    totalBooks++;
  }
  void read(int pages){
    pagesRead+=pages;
  }
  int getPagesRead(){
    return pagesRead;
  }
  String gettitle(){
    return title;
  }
  String getAuthor(){
    return Author;
  }
  int getpublicationYear(){
    return publicationYear;
  }
  int getBookAge(){
    int currentYear=Datetime.now().year;
    return currentYear - publicatonYear;
  }


  void main(){
    Book book1=Book("Pream Khahini","Bipul",1999,220);
    Book book2=Book("Css Easy Book","Tanvir",2017,580);
    Book book3=Book("Jadur Kati Book","omor",2000,50);


    book.read(20);
    book.read(30);
    book.read(40);


  }
}