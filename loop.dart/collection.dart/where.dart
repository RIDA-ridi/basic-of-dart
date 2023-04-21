//You can use where in list, set, map to filter specific items.
// It returns a new list containing all the elements that
// satisfy the condition
// .
void main() {
  List nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List oddNum = nums.where((element) => element.isOdd).toList();
  print(oddNum);
  List<String> days = [
    "Sunday",
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday"
  ];
  //  ToList operator takes the element from the given list, and it returns a new List.
  List<String> startWithT =
      days.where((element) => element.startsWith("T")).toList();

  print(startWithT);
  //whwer filter in  map

  Map<String, double> mathMarks = {
    "ram": 30,
    "mark": 32,
    "harry": 88,
    "raj": 69,
    "john": 15,
  };

  mathMarks.removeWhere((key, value) => value > 32);

  print(mathMarks);
  //where to find a name that starts with alphabet a.
  List<String> freindName = [];
  freindName.add("ali");
  freindName.add("ayesha");
  freindName.add("hassan");
  freindName.add("sufyan");
  freindName.add("ayat");
  freindName.add("ahmed");
  List<String> startWithA =
      freindName.where((element) => element.startsWith("a")).toList();
  print(startWithA);
}
