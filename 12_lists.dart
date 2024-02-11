void main(List<String> args) {
  
  List<String> names = [
    'John Kuffuor',
    'JJ Rawlings',
    'Atta Mills',
    'John Mahama',
    'Akuffo Addo',
  ];

  names.add("Amissah Arthur");
  names.add("Mahamadu Bawumia");

  names.shuffle();
  names.first();


  names.forEach((name) {
    print(name);
  });

}