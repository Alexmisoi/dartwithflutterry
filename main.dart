void main() {
  // Integer data type
  int age = 25;
  print("Age: $age");

  // Double data type
  double weight = 65.5;
  print("Weight: $weight");

  // String data type
  String name = "John Doe";
  print("Name: $name");

  // List data type
  List<int> numbers = [1, 2, 3, 4, 5];
  print("Numbers: $numbers");

  // Map data type
  Map<String, dynamic> person = {
    'name': 'Alice',
    'age': 30,
    'city': 'New York'
  };
  print("Person: $person");

  // Accessing elements of a List
  int firstNumber = numbers[0];
  print("First number in the list: $firstNumber");

  // Accessing values from a Map
  String personName = person['name'];
  int personAge = person['age'];
  String personCity = person['city'];
  print("Person Name: $personName, Age: $personAge, City: $personCity");
}
