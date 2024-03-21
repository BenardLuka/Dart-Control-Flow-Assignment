void main (){
  // integers -stores whole numbers.
  int num =20; // number without a decimal point 
  int age = 35;
  print('num: $num');
  print('age: $age');

  // double -stores decimal numbers
  double weight = 50.57; // number with a decimal point or
  double currency = 147.80;
  print('weight: $weight');
  print('currency: $currency');

  // string
  String name = "Benard Luka";  // takes in text
  print("Name: $name");

  // Lists
  List Mylist = [1, 2, 3, 5.9, 'juny', 'Obed', 10]; // use square brackets for listing
  print('Mylist: $Mylist');

  // Accessing elements in a list
  print('first number: ${Mylist[0]}');

  // Adding value to a list
  Mylist.add(45);
  print(Mylist);

  // removing values from a list
  Mylist.remove('juny');

  print(Mylist);

  // Maps - creating maps with string keys and int values
  Map<String, int> ages= {'Boluma': 25, 'Ken': 14, 'Paul': 18,};
  print('Ages of best student: $ages');

}