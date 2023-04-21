//data is stored as keys and values.  In Map, each key must be unique.
//
void main() {
  var student = {'name': 'Tom', 'age': '23'};
  student["course"] = "mscit"; //adding value at run time
  print(student);
  var person = Map(); //through constructor
  print(person.runtimeType); //dynamic map type
  person["name"] = "ali";

  person["age"] = 22;
  person["course"] = "btech";
  print(person);
}
